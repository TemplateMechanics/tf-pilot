<#
.SYNOPSIS
Generate and synchronize provider modules from reflection settings.

.NOTES
This file is generated and intentionally verbose. Do not hand-edit unless you
also update the generator/source that produces this script.

.DESCRIPTION
Creates and updates managed Terraform modules under modules/providers based on
examples/providers/schema-catalog/catalog.settings.json.

The generator is idempotent and overwrites managed files every run so schema
prefix changes flow through to module contracts with no manual edits.

.PARAMETER SettingsFile
Path to catalog settings JSON.

.PARAMETER ModulesRoot
Root directory where provider modules are stored.

.PARAMETER SummaryDir
Directory where to write generation summary JSON files. Defaults to docs/providers/generated.

.PARAMETER IncludeDisabledModules
When set, generate all modules from settings regardless of enabled flag.

.PARAMETER Check
Exit with code 1 when generated content differs from the working tree.
#>
[CmdletBinding()]
param(
  [Parameter()]
  [string]$SettingsFile = "examples/providers/schema-catalog/catalog.settings.json",

  [Parameter()]
  [string]$ModulesRoot = "modules/providers",

  [Parameter()]
  [string]$SummaryDir,

  [Parameter()]
  [switch]$IncludeDisabledModules,

  [Parameter()]
  [switch]$Check
)

$ErrorActionPreference = 'Stop'
$global:LASTEXITCODE = 0

$providerSourceMap = @{
  aws        = 'hashicorp/aws'
  azurerm    = 'hashicorp/azurerm'
  google     = 'hashicorp/google'
  kubernetes = 'hashicorp/kubernetes'
  helm       = 'hashicorp/helm'
  github     = 'integrations/github'
  azuredevops = 'microsoft/azuredevops'
  gitlab     = 'gitlabhq/gitlab'
  random     = 'hashicorp/random'
  tls        = 'hashicorp/tls'
  time       = 'hashicorp/time'
  local      = 'hashicorp/local'
  null       = 'hashicorp/null'
  external   = 'hashicorp/external'
  http       = 'hashicorp/http'
  cloudinit  = 'hashicorp/cloudinit'
  archive    = 'hashicorp/archive'
}

$providerVersionMap = @{
  aws        = '~> 5.0'
  azurerm    = '~> 4.0'
  google     = '~> 6.0'
  kubernetes = '~> 2.0'
  helm       = '~> 3.0'
  github     = '~> 6.0'
  azuredevops = '~> 1.0'
  gitlab     = '~> 17.0'
  random     = '~> 3.0'
  tls        = '~> 4.0'
  time       = '~> 0.11'
  local      = '~> 2.0'
  null       = '~> 3.0'
  external   = '~> 2.0'
  http       = '~> 3.0'
  cloudinit  = '~> 2.0'
  archive    = '~> 2.0'
}

function Resolve-RepoPath {
  param([Parameter(Mandatory)][string]$Path)

  $repoRoot = (Resolve-Path -Path (Join-Path $PSScriptRoot '..')).Path
  if ([System.IO.Path]::IsPathRooted($Path)) {
    return [System.IO.Path]::GetFullPath($Path)
  }

  return [System.IO.Path]::GetFullPath((Join-Path $repoRoot $Path))
}

function Write-Utf8NoBom {
  param(
    [Parameter(Mandatory)][string]$Path,
    [Parameter(Mandatory)][string]$Content
  )

  $directory = Split-Path -Parent $Path
  if (-not (Test-Path $directory)) {
    New-Item -ItemType Directory -Path $directory -Force | Out-Null
  }

  $normalized = ($Content -replace "`r?`n", "`n").TrimEnd("`n") + "`n"
  $encoding = New-Object System.Text.UTF8Encoding($false)
  [System.IO.File]::WriteAllText($Path, $normalized, $encoding)
}

function Sync-ManagedFile {
  param(
    [Parameter(Mandatory)][string]$Path,
    [Parameter(Mandatory)][string]$Content,
    [Parameter(Mandatory)][bool]$CheckOnly
  )

  $normalized = ($Content -replace "`r?`n", "`n").TrimEnd("`n") + "`n"
  if (-not (Test-Path $Path)) {
    if (-not $CheckOnly) {
      Write-Utf8NoBom -Path $Path -Content $normalized
    }
    return 'created'
  }

  $existing = [System.IO.File]::ReadAllText($Path)
  $existing = ($existing -replace "`r?`n", "`n").TrimEnd("`n") + "`n"
  if ($existing -eq $normalized) {
    return 'unchanged'
  }

  if (-not $CheckOnly) {
    Write-Utf8NoBom -Path $Path -Content $normalized
  }

  return 'updated'
}

function Convert-HclStringArray {
  param([Parameter()]$Values)

  $items = @($Values | Where-Object { -not [string]::IsNullOrWhiteSpace($_) })
  if ($items.Count -eq 0) {
    return '[]'
  }

  $quoted = $items | ForEach-Object { '"' + $_.Replace('"', '\"') + '"' }
  return '[{0}]' -f ($quoted -join ', ')
}

function Get-JsonObjectPropertyNames {
  param([Parameter()]$InputObject)

  if ($null -eq $InputObject) {
    return @()
  }

  if ($InputObject -is [System.Collections.IDictionary]) {
    return @($InputObject.Keys | ForEach-Object { [string]$_ })
  }

  return @(
    $InputObject.PSObject.Properties |
      Where-Object { $_.MemberType -eq 'NoteProperty' } |
      ForEach-Object { $_.Name }
  )
}

function Get-GeneratedHeader {
  param(
    [Parameter(Mandatory)][string]$ProviderName,
    [Parameter(Mandatory)][string]$ModuleName,
    [Parameter(Mandatory)][string]$FileName
  )

  return @"
# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: $ProviderName
# Module: $ModuleName
# File: $FileName
"@
}

function Get-VersionsTf {
  param(
    [Parameter(Mandatory)][string]$ProviderName
  )

  $providerSource = if ($providerSourceMap.ContainsKey($ProviderName)) { $providerSourceMap[$ProviderName] } else { "hashicorp/$ProviderName" }
  $providerVersion = if ($providerVersionMap.ContainsKey($ProviderName)) { $providerVersionMap[$ProviderName] } else { '~> 1.0' }

  return @"
terraform {
  required_version = ">= 1.10.0, < 2.0.0"

  required_providers {
    $ProviderName = { source = "$providerSource", version = "$providerVersion" }
  }
}
"@
}

function Get-CommonOutputs {
  param(
    [Parameter(Mandatory)][string]$ProviderName,
    [Parameter(Mandatory)][string]$ModuleName
  )

  return @"
output "module" {
  description = "Module identifier."
  value       = "$ProviderName-$ModuleName"
}

output "effective_tags" {
  description = "Normalized and merged metadata map for downstream usage."
  value       = local.effective_tags
}

output "effective_labels" {
  description = "Alias of effective_tags for label-based providers."
  value       = local.effective_tags
}

output "reflected_resource_prefixes" {
  description = "Resource prefixes mapped from reflection settings for this module family."
  value       = local.reflected_resource_prefixes
}

output "reflected_data_source_prefixes" {
  description = "Data source prefixes mapped from reflection settings for this module family."
  value       = local.reflected_data_source_prefixes
}
"@
}

function Get-GenericTemplate {
  param(
    [Parameter(Mandatory)][string]$ProviderName,
    [Parameter(Mandatory)][string]$ModuleName,
    [Parameter(Mandatory)]$ModuleConfig
  )

  $resourcePrefixes = Convert-HclStringArray $ModuleConfig.resourceTypePrefixes
  $dataPrefixes = Convert-HclStringArray $ModuleConfig.dataSourceTypePrefixes

  return [ordered]@{
    variables = @"
variable "name" {
  description = "Short name for the resource or capability."
  type        = string
  nullable    = false
}

variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}

variable "tags" {
  description = "Tags to apply to supported resources and outputs."
  type        = map(string)
  default     = {}
  nullable    = false
}

variable "enabled" {
  description = "When true, module resources are enabled."
  type        = bool
  default     = false
}
"@
    main = @"
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "$ProviderName-$ModuleName"
    provider    = "$ProviderName"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}
"@
    outputs = (Get-CommonOutputs -ProviderName $ProviderName -ModuleName $ModuleName) + @"

output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
"@
    readme = @"
# $ProviderName/$ModuleName module

Generated module contract for the $ProviderName $ModuleName capability family.

Mapped reflection prefixes:
- Resource types: $($(@($ModuleConfig.resourceTypePrefixes) -join ', '))
- Data source types: $($(@($ModuleConfig.dataSourceTypePrefixes) -join ', '))

This module is generated automatically. Manual edits will be overwritten.
"@
    test = @"
variables {
  name        = "$ModuleName"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "$ProviderName-$ModuleName"
    error_message = "Expected generated module identifier"
  }
}
"@
  }
}

function Get-TopFiveTemplate {
  param(
    [Parameter(Mandatory)][string]$ProviderName,
    [Parameter(Mandatory)][string]$ModuleName,
    [Parameter(Mandatory)]$ModuleConfig
  )

  $resourcePrefixes = Convert-HclStringArray $ModuleConfig.resourceTypePrefixes
  $dataPrefixes = Convert-HclStringArray $ModuleConfig.dataSourceTypePrefixes
  $commonOutputs = Get-CommonOutputs -ProviderName $ProviderName -ModuleName $ModuleName

  switch ("$ProviderName/$ModuleName") {
    'aws/foundation' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Short name for this deployment."
  type        = string
  nullable    = false
}

variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}

variable "region" {
  description = "Preferred AWS region. If null and live discovery is disabled, the region output is null."
  type        = string
  default     = null
}

variable "enable_live_discovery" {
  description = "When true, reads caller/account/partition/region from AWS data sources."
  type        = bool
  default     = true
}

variable "tags" {
  description = "Tags to merge onto the metadata output map."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  effective_tags = merge(var.tags, {
    Name        = var.name
    environment = var.environment
    provider    = "aws"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

data "aws_caller_identity" "current" {
  count = var.enable_live_discovery ? 1 : 0
}

data "aws_partition" "current" {
  count = var.enable_live_discovery ? 1 : 0
}

data "aws_region" "current" {
  count = var.enable_live_discovery ? 1 : 0
}
"@
        outputs = @"
$commonOutputs
output "account_id" {
  description = "AWS account ID when live discovery is enabled, otherwise null."
  value       = try(data.aws_caller_identity.current[0].account_id, null)
}

output "caller_arn" {
  description = "Caller ARN when live discovery is enabled, otherwise null."
  value       = try(data.aws_caller_identity.current[0].arn, null)
}

output "partition" {
  description = "AWS partition when live discovery is enabled, otherwise null."
  value       = try(data.aws_partition.current[0].partition, null)
}

output "region" {
  description = "Resolved AWS region from variable or live discovery."
  value       = var.region != null ? var.region : try(data.aws_region.current[0].name, null)
}
"@
        readme = "# aws/foundation module`n`nGenerated AWS foundation module for account and region context discovery.`n"
        test = @"
mock_provider "aws" {}

variables {
  name                  = "foundation"
  environment           = "test"
  enable_live_discovery = false
}

run "plan_foundation" {
  command = plan

  assert {
    condition     = output.module == "aws-foundation"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'aws/network' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Network name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates networking resources."
  type        = bool
  default     = false
}
variable "cidr_block" {
  description = "CIDR block for the VPC."
  type        = string
  default     = "10.0.0.0/16"
}
variable "availability_zones" {
  description = "Availability zones for public subnets."
  type        = list(string)
  default     = []
  nullable    = false
}
variable "public_subnet_cidrs" {
  description = "CIDR blocks for public subnets."
  type        = list(string)
  default     = []
  nullable    = false
}
variable "create_internet_gateway" {
  description = "Create an Internet Gateway for the VPC."
  type        = bool
  default     = true
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  effective_tags = merge(var.tags, {
    Name        = "`${var.name}-`${var.environment}"
    environment = var.environment
    provider    = "aws"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes

  subnet_map = {
    for idx, cidr in var.public_subnet_cidrs : idx => {
      cidr = cidr
      az   = length(var.availability_zones) > idx ? var.availability_zones[idx] : null
    }
  }
}

resource "aws_vpc" "this" {
  count = var.enabled ? 1 : 0

  cidr_block           = var.cidr_block
  enable_dns_hostnames = true
  enable_dns_support   = true
  tags                 = merge(local.effective_tags, { Name = "`${var.name}-`${var.environment}-vpc" })
}

resource "aws_subnet" "public" {
  for_each = var.enabled ? local.subnet_map : {}

  vpc_id                  = aws_vpc.this[0].id
  cidr_block              = each.value.cidr
  availability_zone       = each.value.az
  map_public_ip_on_launch = true
  tags                    = merge(local.effective_tags, { Name = "`${var.name}-`${var.environment}-public-`${each.key}" })
}

resource "aws_internet_gateway" "this" {
  count = var.enabled && var.create_internet_gateway ? 1 : 0

  vpc_id = aws_vpc.this[0].id
  tags   = merge(local.effective_tags, { Name = "`${var.name}-`${var.environment}-igw" })
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "vpc_id" {
  description = "VPC ID."
  value       = try(aws_vpc.this[0].id, null)
}
output "vpc_arn" {
  description = "VPC ARN."
  value       = try(aws_vpc.this[0].arn, null)
}
output "vpc_cidr_block" {
  description = "VPC CIDR block."
  value       = try(aws_vpc.this[0].cidr_block, null)
}
output "public_subnet_ids" {
  description = "IDs of created public subnets."
  value       = [for subnet in aws_subnet.public : subnet.id]
}
output "internet_gateway_id" {
  description = "Internet Gateway ID when created."
  value       = try(aws_internet_gateway.this[0].id, null)
}
"@
        readme = "# aws/network module`n`nGenerated AWS VPC and public subnet module.`n"
        test = @"
mock_provider "aws" {}

variables {
  name                = "network"
  environment         = "test"
  enabled             = true
  public_subnet_cidrs = ["10.0.1.0/24"]
}

run "plan_network" {
  command = plan

  assert {
    condition     = output.module == "aws-network"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'aws/storage' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Bucket name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates storage resources."
  type        = bool
  default     = false
}
variable "bucket_name" {
  description = "Override the bucket name. Defaults to '<name>-<environment>'."
  type        = string
  default     = null
}
variable "force_destroy" {
  description = "When true, allows Terraform to delete non-empty buckets."
  type        = bool
  default     = false
}
variable "versioning_enabled" {
  description = "Enable S3 versioning."
  type        = bool
  default     = true
}
variable "sse_algorithm" {
  description = "Server-side encryption algorithm."
  type        = string
  default     = "AES256"
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  bucket_name = coalesce(var.bucket_name, lower(replace("`${var.name}-`${var.environment}", "_", "-")))
  effective_tags = merge(var.tags, {
    Name        = local.bucket_name
    environment = var.environment
    provider    = "aws"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "aws_s3_bucket" "this" {
  count = var.enabled ? 1 : 0

  bucket        = local.bucket_name
  force_destroy = var.force_destroy
  tags          = local.effective_tags
}

resource "aws_s3_bucket_versioning" "this" {
  count = var.enabled ? 1 : 0

  bucket = aws_s3_bucket.this[0].id
  versioning_configuration {
    status = var.versioning_enabled ? "Enabled" : "Suspended"
  }
}

resource "aws_s3_bucket_server_side_encryption_configuration" "this" {
  count = var.enabled ? 1 : 0

  bucket = aws_s3_bucket.this[0].id
  rule {
    apply_server_side_encryption_by_default {
      sse_algorithm = var.sse_algorithm
    }
  }
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "bucket_id" {
  description = "S3 bucket ID."
  value       = try(aws_s3_bucket.this[0].id, null)
}
output "bucket_arn" {
  description = "S3 bucket ARN."
  value       = try(aws_s3_bucket.this[0].arn, null)
}
output "bucket_name" {
  description = "Resolved S3 bucket name."
  value       = local.bucket_name
}
output "bucket_regional_domain_name" {
  description = "S3 bucket regional domain name."
  value       = try(aws_s3_bucket.this[0].bucket_regional_domain_name, null)
}
"@
        readme = "# aws/storage module`n`nGenerated AWS S3 bucket module with versioning and encryption.`n"
        test = @"
mock_provider "aws" {}

variables {
  name        = "storage"
  environment = "test"
  enabled     = true
}

run "plan_storage" {
  command = plan

  assert {
    condition     = output.bucket_name == "storage-test"
    error_message = "Expected generated bucket name"
  }
}
"@
      }
    }
    'aws/identity' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "IAM role name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates IAM resources."
  type        = bool
  default     = false
}
variable "role_name" {
  description = "Override the IAM role name. Defaults to '<name>-<environment>'."
  type        = string
  default     = null
}
variable "description" {
  description = "Role description."
  type        = string
  default     = null
}
variable "path" {
  description = "IAM path for the role."
  type        = string
  default     = "/"
}
variable "trusted_principals" {
  description = "List of assume-role principals."
  type        = list(object({ type = string, identifiers = list(string) }))
  default     = []
  nullable    = false
}
variable "managed_policy_arns" {
  description = "Managed policy ARNs to attach."
  type        = list(string)
  default     = []
  nullable    = false
}
variable "inline_policies" {
  description = "Inline policy name to JSON document map."
  type        = map(string)
  default     = {}
  nullable    = false
}
variable "create_instance_profile" {
  description = "Create an instance profile for the role."
  type        = bool
  default     = false
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  role_name = coalesce(var.role_name, "`${var.name}-`${var.environment}")
  effective_tags = merge(var.tags, {
    Name        = local.role_name
    environment = var.environment
    provider    = "aws"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

data "aws_iam_policy_document" "assume_role" {
  dynamic "statement" {
    for_each = var.trusted_principals
    content {
      actions = ["sts:AssumeRole"]
      principals {
        type        = statement.value.type
        identifiers = statement.value.identifiers
      }
    }
  }
}

resource "aws_iam_role" "this" {
  count = var.enabled ? 1 : 0

  name               = local.role_name
  assume_role_policy = data.aws_iam_policy_document.assume_role.json
  path               = var.path
  description        = var.description
  tags               = local.effective_tags
}

resource "aws_iam_instance_profile" "this" {
  count = var.enabled && var.create_instance_profile ? 1 : 0

  name = local.role_name
  role = aws_iam_role.this[0].name
  tags = local.effective_tags
}

resource "aws_iam_role_policy_attachment" "managed" {
  for_each = var.enabled ? toset(var.managed_policy_arns) : []

  role       = aws_iam_role.this[0].name
  policy_arn = each.value
}

resource "aws_iam_role_policy" "inline" {
  for_each = var.enabled ? var.inline_policies : {}

  name   = each.key
  role   = aws_iam_role.this[0].name
  policy = each.value
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "role_name" {
  description = "IAM role name."
  value       = var.enabled ? aws_iam_role.this[0].name : null
}
output "role_arn" {
  description = "IAM role ARN."
  value       = try(aws_iam_role.this[0].arn, null)
}
output "role_id" {
  description = "IAM role unique ID."
  value       = try(aws_iam_role.this[0].unique_id, null)
}
output "instance_profile_arn" {
  description = "Instance profile ARN when created."
  value       = try(aws_iam_instance_profile.this[0].arn, null)
}
output "instance_profile_name" {
  description = "Instance profile name when created."
  value       = try(aws_iam_instance_profile.this[0].name, null)
}
"@
        readme = "# aws/identity module`n`nGenerated AWS IAM role module.`n"
        test = @"
mock_provider "aws" {
  mock_data "aws_iam_policy_document" {
    defaults = {
      json = "{\"Version\":\"2012-10-17\",\"Statement\":[]}"
    }
  }
}

variables {
  name        = "identity"
  environment = "test"
  enabled     = true
  trusted_principals = [{
    type        = "Service"
    identifiers = ["ec2.amazonaws.com"]
  }]
}

run "plan_identity" {
  command = plan

  assert {
    condition     = output.role_name == "identity-test"
    error_message = "Expected generated role name"
  }
}
"@
      }
    }
    'aws/compute' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Compute workload name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates compute resources."
  type        = bool
  default     = false
}
variable "instance_type" {
  description = "EC2 instance type."
  type        = string
  default     = "t3.micro"
}
variable "ami_id" {
  description = "AMI ID to use in the launch template."
  type        = string
  default     = null
}
variable "ami_owners" {
  description = "AMI owners used when ami_id is null."
  type        = list(string)
  default     = ["amazon"]
  nullable    = false
}
variable "ami_filters" {
  description = "Filter map for discovering the latest AMI."
  type        = map(list(string))
  default     = { "name" = ["al2023-ami-*-x86_64"], "virtualization-type" = ["hvm"] }
  nullable    = false
}
variable "security_group_ids" {
  description = "Security group IDs for launched instances."
  type        = list(string)
  default     = []
  nullable    = false
}
variable "subnet_ids" {
  description = "Subnet IDs for the Auto Scaling group."
  type        = list(string)
  default     = []
  nullable    = false
}
variable "instance_profile_arn" {
  description = "IAM instance profile ARN to attach."
  type        = string
  default     = null
}
variable "user_data_base64" {
  description = "Base64-encoded user data."
  type        = string
  default     = null
  sensitive   = true
}
variable "create_launch_template" {
  description = "Create a launch template."
  type        = bool
  default     = true
}
variable "create_autoscaling_group" {
  description = "Create an Auto Scaling group."
  type        = bool
  default     = false
}
variable "desired_capacity" {
  description = "Desired instance count for the Auto Scaling group."
  type        = number
  default     = 1
}
variable "min_size" {
  description = "Minimum instance count for the Auto Scaling group."
  type        = number
  default     = 1
}
variable "max_size" {
  description = "Maximum instance count for the Auto Scaling group."
  type        = number
  default     = 3
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  effective_tags = merge(var.tags, {
    Name        = var.name
    environment = var.environment
    provider    = "aws"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes

  ami_id = coalesce(var.ami_id, try(data.aws_ami.latest[0].id, null))
}

data "aws_ami" "latest" {
  count = var.enabled && var.ami_id == null ? 1 : 0

  most_recent = true
  owners      = var.ami_owners

  dynamic "filter" {
    for_each = var.ami_filters
    content {
      name   = filter.key
      values = filter.value
    }
  }
}

resource "aws_launch_template" "this" {
  count = var.enabled && var.create_launch_template ? 1 : 0

  name_prefix            = "`${var.name}-"
  image_id               = local.ami_id
  instance_type          = var.instance_type
  vpc_security_group_ids = var.security_group_ids
  user_data              = var.user_data_base64

  dynamic "iam_instance_profile" {
    for_each = var.instance_profile_arn == null ? [] : [var.instance_profile_arn]
    content {
      arn = iam_instance_profile.value
    }
  }

  tag_specifications {
    resource_type = "instance"
    tags          = local.effective_tags
  }

  tags = local.effective_tags
}

resource "aws_autoscaling_group" "this" {
  count = var.enabled && var.create_autoscaling_group ? 1 : 0

  name                = "`${var.name}-`${var.environment}"
  desired_capacity    = var.desired_capacity
  min_size            = var.min_size
  max_size            = var.max_size
  vpc_zone_identifier = var.subnet_ids

  launch_template {
    id      = aws_launch_template.this[0].id
    version = "`$Latest"
  }
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "ami_id" {
  description = "Resolved AMI ID."
  value       = local.ami_id
}
output "launch_template_id" {
  description = "Launch template ID."
  value       = try(aws_launch_template.this[0].id, null)
}
output "launch_template_arn" {
  description = "Launch template ARN."
  value       = try(aws_launch_template.this[0].arn, null)
}
output "autoscaling_group_name" {
  description = "Auto Scaling group name when created."
  value       = try(aws_autoscaling_group.this[0].name, null)
}
output "autoscaling_group_arn" {
  description = "Auto Scaling group ARN when created."
  value       = try(aws_autoscaling_group.this[0].arn, null)
}
"@
        readme = "# aws/compute module`n`nGenerated AWS EC2 launch template and Auto Scaling module.`n"
        test = @"
mock_provider "aws" {}

variables {
  name        = "compute"
  environment = "test"
  enabled     = true
  ami_id      = "ami-0abcdef1234567890"
}

run "plan_compute" {
  command = plan

  assert {
    condition     = output.ami_id == "ami-0abcdef1234567890"
    error_message = "Expected AMI output to match input"
  }
}
"@
      }
    }
    'aws/observability' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Observability workload name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates observability resources."
  type        = bool
  default     = false
}
variable "retention_in_days" {
  description = "CloudWatch log retention in days."
  type        = number
  default     = 30
}
variable "create_dashboard" {
  description = "Create a CloudWatch dashboard."
  type        = bool
  default     = true
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  log_group_name = "/`${var.environment}/`${var.name}"
  dashboard_name = "`${var.name}-`${var.environment}"
  effective_tags = merge(var.tags, {
    Name        = var.name
    environment = var.environment
    provider    = "aws"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes

  dashboard_body = jsonencode({
    widgets = [
      {
        type       = "text"
        x          = 0
        y          = 0
        width      = 24
        height     = 3
        properties = { markdown = "# `${var.name} `${var.environment}" }
      }
    ]
  })
}

resource "aws_cloudwatch_log_group" "this" {
  count = var.enabled ? 1 : 0

  name              = local.log_group_name
  retention_in_days = var.retention_in_days
  tags              = local.effective_tags
}

resource "aws_cloudwatch_dashboard" "this" {
  count = var.enabled && var.create_dashboard ? 1 : 0

  dashboard_name = local.dashboard_name
  dashboard_body = local.dashboard_body
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "log_group_name" {
  description = "CloudWatch log group name."
  value       = local.log_group_name
}
output "log_group_arn" {
  description = "CloudWatch log group ARN when created."
  value       = try(aws_cloudwatch_log_group.this[0].arn, null)
}
output "dashboard_name" {
  description = "CloudWatch dashboard name when created."
  value       = try(aws_cloudwatch_dashboard.this[0].dashboard_name, null)
}
"@
        readme = "# aws/observability module`n`nGenerated AWS CloudWatch logs and dashboard module.`n"
        test = @"
mock_provider "aws" {}

variables {
  name        = "obs"
  environment = "test"
  enabled     = true
}

run "plan_observability" {
  command = plan

  assert {
    condition     = output.log_group_name == "/test/obs"
    error_message = "Expected log group naming convention"
  }
}
"@
      }
    }
    'azurerm/foundation' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Short name for this deployment."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, allows the optional resource group to be created."
  type        = bool
  default     = true
}
variable "location" {
  description = "Azure region for the resource group."
  type        = string
  default     = "eastus"
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
variable "create_resource_group" {
  description = "Create an Azure resource group."
  type        = bool
  default     = true
}
variable "resource_group_name" {
  description = "Override the resource group name. Defaults to '<name>-<environment>-rg'."
  type        = string
  default     = null
}
"@
        main = @"
locals {
  resource_group_name = coalesce(var.resource_group_name, "`${var.name}-`${var.environment}-rg")
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "azurerm"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

data "azurerm_client_config" "current" {}

data "azurerm_subscription" "current" {}

resource "azurerm_resource_group" "this" {
  count = var.enabled && var.create_resource_group ? 1 : 0

  name     = local.resource_group_name
  location = var.location
  tags     = local.effective_tags
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "resource_group_name" {
  description = "Resource group name."
  value       = local.resource_group_name
}
output "resource_group_id" {
  description = "Resource group ID when created."
  value       = try(azurerm_resource_group.this[0].id, null)
}
output "resource_group_location" {
  description = "Resource group location."
  value       = var.location
}
output "subscription_id" {
  description = "Azure subscription ID."
  value       = data.azurerm_subscription.current.subscription_id
}
output "tenant_id" {
  description = "Azure tenant ID."
  value       = data.azurerm_client_config.current.tenant_id
}
"@
        readme = "# azurerm/foundation module`n`nGenerated Azure foundation module for resource groups and tenant context.`n"
        test = @"
mock_provider "azurerm" {}

variables {
  name                  = "foundation"
  environment           = "test"
  enabled               = true
  create_resource_group = false
}

run "plan_foundation" {
  command = plan

  assert {
    condition     = output.resource_group_name == "foundation-test-rg"
    error_message = "Expected generated resource group naming convention"
  }
}
"@
      }
    }
    'azurerm/network' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Network name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates network resources."
  type        = bool
  default     = false
}
variable "resource_group_name" {
  description = "Resource group name for the network resources."
  type        = string
  nullable    = false
}
variable "location" {
  description = "Azure region for the network resources."
  type        = string
  nullable    = false
}
variable "address_space" {
  description = "Address space CIDRs for the virtual network."
  type        = list(string)
  default     = ["10.0.0.0/16"]
  nullable    = false
}
variable "subnet_cidrs" {
  description = "Subnet CIDRs to create inside the virtual network."
  type        = list(string)
  default     = ["10.0.1.0/24"]
  nullable    = false
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "azurerm"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes

  subnet_map = { for idx, cidr in var.subnet_cidrs : idx => cidr }
}

resource "azurerm_virtual_network" "this" {
  count = var.enabled ? 1 : 0

  name                = "`${var.name}-`${var.environment}-vnet"
  location            = var.location
  resource_group_name = var.resource_group_name
  address_space       = var.address_space
  tags                = local.effective_tags
}

resource "azurerm_network_security_group" "this" {
  count = var.enabled ? 1 : 0

  name                = "`${var.name}-`${var.environment}-nsg"
  location            = var.location
  resource_group_name = var.resource_group_name
  tags                = local.effective_tags
}

resource "azurerm_subnet" "this" {
  for_each = var.enabled ? local.subnet_map : {}

  name                 = "`${var.name}-`${var.environment}-subnet-`${each.key}"
  resource_group_name  = var.resource_group_name
  virtual_network_name = azurerm_virtual_network.this[0].name
  address_prefixes     = [each.value]
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "virtual_network_id" {
  description = "Virtual network ID."
  value       = try(azurerm_virtual_network.this[0].id, null)
}
output "virtual_network_name" {
  description = "Virtual network name."
  value       = try(azurerm_virtual_network.this[0].name, null)
}
output "subnet_ids" {
  description = "Subnet IDs."
  value       = [for subnet in azurerm_subnet.this : subnet.id]
}
output "network_security_group_id" {
  description = "Network security group ID."
  value       = try(azurerm_network_security_group.this[0].id, null)
}
"@
        readme = "# azurerm/network module`n`nGenerated Azure virtual network module.`n"
        test = @"
mock_provider "azurerm" {}

variables {
  name                = "network"
  environment         = "test"
  enabled             = true
  resource_group_name = "rg-test"
  location            = "eastus"
}

run "plan_network" {
  command = plan

  assert {
    condition     = output.module == "azurerm-network"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'azurerm/storage' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Storage account name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates storage resources."
  type        = bool
  default     = false
}
variable "resource_group_name" {
  description = "Resource group name for the storage resources."
  type        = string
  nullable    = false
}
variable "location" {
  description = "Azure region for the storage resources."
  type        = string
  nullable    = false
}
variable "storage_account_name" {
  description = "Override the storage account name. Must be globally unique and 3-24 lowercase letters/numbers."
  type        = string
  default     = null
}
variable "account_tier" {
  description = "Storage account tier."
  type        = string
  default     = "Standard"
}
variable "replication_type" {
  description = "Storage account replication type."
  type        = string
  default     = "LRS"
}
variable "container_name" {
  description = "Blob container name."
  type        = string
  default     = "artifacts"
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  base_name = lower(replace("`${var.name}`${var.environment}", "-", ""))
  storage_account_name = substr(coalesce(var.storage_account_name, local.base_name), 0, 24)
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "azurerm"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "azurerm_storage_account" "this" {
  count = var.enabled ? 1 : 0

  name                     = local.storage_account_name
  resource_group_name      = var.resource_group_name
  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type = var.replication_type
  tags                     = local.effective_tags
}

resource "azurerm_storage_container" "this" {
  count = var.enabled ? 1 : 0

  name                  = var.container_name
  storage_account_id    = azurerm_storage_account.this[0].id
  container_access_type = "private"
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "storage_account_id" {
  description = "Storage account ID."
  value       = try(azurerm_storage_account.this[0].id, null)
}
output "storage_account_name" {
  description = "Storage account name."
  value       = local.storage_account_name
}
output "primary_blob_endpoint" {
  description = "Primary blob service endpoint."
  value       = try(azurerm_storage_account.this[0].primary_blob_endpoint, null)
}
output "container_id" {
  description = "Blob container ID."
  value       = try(azurerm_storage_container.this[0].id, null)
}
"@
        readme = "# azurerm/storage module`n`nGenerated Azure storage account module.`n"
        test = @"
mock_provider "azurerm" {}

variables {
  name                = "storage"
  environment         = "test"
  enabled             = true
  resource_group_name = "rg-test"
  location            = "eastus"
}

run "plan_storage" {
  command = plan

  assert {
    condition     = output.storage_account_name == "storagetest"
    error_message = "Expected generated storage account naming convention"
  }
}
"@
      }
    }
    'azurerm/identity' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Identity name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates identity resources."
  type        = bool
  default     = false
}
variable "resource_group_name" {
  description = "Resource group name for the identity resources."
  type        = string
  nullable    = false
}
variable "location" {
  description = "Azure region for the identity resources."
  type        = string
  nullable    = false
}
variable "scope" {
  description = "Scope for the optional role assignment."
  type        = string
  default     = null
}
variable "role_definition_name" {
  description = "Role definition name for the optional role assignment."
  type        = string
  default     = null
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  identity_name = "`${var.name}-`${var.environment}-id"
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "azurerm"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "azurerm_user_assigned_identity" "this" {
  count = var.enabled ? 1 : 0

  name                = local.identity_name
  location            = var.location
  resource_group_name = var.resource_group_name
  tags                = local.effective_tags
}

resource "azurerm_role_assignment" "this" {
  count = var.enabled && var.scope != null && var.role_definition_name != null ? 1 : 0

  scope                = var.scope
  role_definition_name = var.role_definition_name
  principal_id         = azurerm_user_assigned_identity.this[0].principal_id
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "identity_id" {
  description = "User-assigned identity resource ID."
  value       = try(azurerm_user_assigned_identity.this[0].id, null)
}
output "identity_name" {
  description = "User-assigned identity name."
  value       = try(azurerm_user_assigned_identity.this[0].name, null)
}
output "principal_id" {
  description = "Principal ID of the generated identity."
  value       = try(azurerm_user_assigned_identity.this[0].principal_id, null)
}
output "client_id" {
  description = "Client ID of the generated identity."
  value       = try(azurerm_user_assigned_identity.this[0].client_id, null)
}
"@
        readme = "# azurerm/identity module`n`nGenerated Azure user-assigned identity module.`n"
        test = @"
mock_provider "azurerm" {}

variables {
  name                = "identity"
  environment         = "test"
  enabled             = true
  resource_group_name = "rg-test"
  location            = "eastus"
}

run "plan_identity" {
  command = plan

  assert {
    condition     = output.module == "azurerm-identity"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'azurerm/compute' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Virtual machine name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates compute resources."
  type        = bool
  default     = false
}
variable "resource_group_name" {
  description = "Resource group name for the compute resources."
  type        = string
  nullable    = false
}
variable "location" {
  description = "Azure region for the compute resources."
  type        = string
  nullable    = false
}
variable "subnet_id" {
  description = "Subnet ID for the virtual machine network interface."
  type        = string
  nullable    = false
}
variable "vm_size" {
  description = "Azure VM size."
  type        = string
  default     = "Standard_B2s"
}
variable "admin_username" {
  description = "Admin username for the Linux VM."
  type        = string
  default     = "azureuser"
}
variable "admin_ssh_public_key" {
  description = "SSH public key for the Linux VM."
  type        = string
  nullable    = false
}
variable "source_image_reference" {
  description = "Source image reference for the Linux VM."
  type        = object({ publisher = string, offer = string, sku = string, version = string })
  default     = {
  publisher   = "Canonical"
  offer       = "0001-com-ubuntu-server-jammy"
  sku         = "22_04-lts"
  version     = "latest"
  }
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  vm_name = "`${var.name}-`${var.environment}-vm"
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "azurerm"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "azurerm_public_ip" "this" {
  count = var.enabled ? 1 : 0

  name                = "`${var.name}-`${var.environment}-pip"
  location            = var.location
  resource_group_name = var.resource_group_name
  allocation_method   = "Static"
  sku                 = "Standard"
  tags                = local.effective_tags
}

resource "azurerm_network_interface" "this" {
  count = var.enabled ? 1 : 0

  name                = "`${var.name}-`${var.environment}-nic"
  location            = var.location
  resource_group_name = var.resource_group_name
  tags                = local.effective_tags

  ip_configuration {
    name                          = "primary"
    subnet_id                     = var.subnet_id
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id          = azurerm_public_ip.this[0].id
  }
}

resource "azurerm_linux_virtual_machine" "this" {
  count = var.enabled ? 1 : 0

  name                = local.vm_name
  resource_group_name = var.resource_group_name
  location            = var.location
  size                = var.vm_size
  admin_username      = var.admin_username
  network_interface_ids = [azurerm_network_interface.this[0].id]
  tags                  = local.effective_tags

  admin_ssh_key {
    username   = var.admin_username
    public_key = var.admin_ssh_public_key
  }

  os_disk {
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }

  source_image_reference {
    publisher = var.source_image_reference.publisher
    offer     = var.source_image_reference.offer
    sku       = var.source_image_reference.sku
    version   = var.source_image_reference.version
  }
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "virtual_machine_id" {
  description = "Linux virtual machine ID."
  value       = try(azurerm_linux_virtual_machine.this[0].id, null)
}
output "virtual_machine_name" {
  description = "Linux virtual machine name."
  value       = local.vm_name
}
output "network_interface_id" {
  description = "Network interface ID."
  value       = try(azurerm_network_interface.this[0].id, null)
}
output "public_ip_id" {
  description = "Public IP resource ID when created."
  value       = try(azurerm_public_ip.this[0].id, null)
}
output "public_ip_address" {
  description = "Allocated public IP address."
  value       = try(azurerm_public_ip.this[0].ip_address, null)
}
"@
        readme = "# azurerm/compute module`n`nGenerated Azure Linux VM module.`n"
        test = @"
mock_provider "azurerm" {}

variables {
  name                 = "compute"
  environment          = "test"
  enabled              = true
  resource_group_name  = "rg-test"
  location             = "eastus"
  subnet_id            = "/subscriptions/test/resourceGroups/rg/providers/Microsoft.Network/virtualNetworks/vnet/subnets/default"
  admin_ssh_public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOMqqnkVzrm0SdG6UOoqKLsabgH5C9okWi0dh2l9GKJl test@test"
}

run "plan_compute" {
  command = plan

  assert {
    condition     = output.module == "azurerm-compute"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'azurerm/observability' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Observability workload name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates observability resources."
  type        = bool
  default     = false
}
variable "resource_group_name" {
  description = "Resource group name for observability resources."
  type        = string
  nullable    = false
}
variable "location" {
  description = "Azure region for observability resources."
  type        = string
  nullable    = false
}
variable "workspace_sku" {
  description = "Log Analytics workspace SKU."
  type        = string
  default     = "PerGB2018"
}
variable "retention_in_days" {
  description = "Retention period for the Log Analytics workspace."
  type        = number
  default     = 30
}
variable "application_type" {
  description = "Application Insights application type."
  type        = string
  default     = "web"
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  workspace_name = "`${var.name}-`${var.environment}-law"
  app_name       = "`${var.name}-`${var.environment}-appi"
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "azurerm"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "azurerm_log_analytics_workspace" "this" {
  count = var.enabled ? 1 : 0

  name                = local.workspace_name
  location            = var.location
  resource_group_name = var.resource_group_name
  sku                 = var.workspace_sku
  retention_in_days   = var.retention_in_days
  tags                = local.effective_tags
}

resource "azurerm_application_insights" "this" {
  count = var.enabled ? 1 : 0

  name                = local.app_name
  location            = var.location
  resource_group_name = var.resource_group_name
  workspace_id        = azurerm_log_analytics_workspace.this[0].id
  application_type    = var.application_type
  tags                = local.effective_tags
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "workspace_id" {
  description = "Log Analytics workspace ID."
  value       = try(azurerm_log_analytics_workspace.this[0].id, null)
}
output "workspace_name" {
  description = "Log Analytics workspace name."
  value       = local.workspace_name
}
output "application_insights_id" {
  description = "Application Insights ID."
  value       = try(azurerm_application_insights.this[0].id, null)
}
output "application_insights_instrumentation_key" {
  description = "Application Insights instrumentation key."
  sensitive   = true
  value       = try(azurerm_application_insights.this[0].instrumentation_key, null)
}
output "application_insights_connection_string" {
  description = "Application Insights connection string."
  sensitive   = true
  value       = try(azurerm_application_insights.this[0].connection_string, null)
}
"@
        readme = "# azurerm/observability module`n`nGenerated Azure Log Analytics and Application Insights module.`n"
        test = @"
mock_provider "azurerm" {}

variables {
  name                = "obs"
  environment         = "test"
  enabled             = true
  resource_group_name = "rg-test"
  location            = "eastus"
}

run "plan_observability" {
  command = plan

  assert {
    condition     = output.module == "azurerm-observability"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'google/foundation' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Short name for this deployment."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, enables configured project services."
  type        = bool
  default     = true
}
variable "project_id" {
  description = "GCP project ID."
  type        = string
  nullable    = false
}
variable "region" {
  description = "GCP region surfaced in outputs."
  type        = string
  default     = null
}
variable "services" {
  description = "List of GCP API services to enable."
  type        = list(string)
  default     = []
  nullable    = false
}
variable "disable_services_on_destroy" {
  description = "When false, API enablements remain on destroy."
  type        = bool
  default     = false
}
variable "tags" {
  description = "Labels to merge onto the metadata output map."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "google"
    managed_by  = "terraform"
  })

  effective_region = coalesce(var.region, data.google_client_config.current.region)

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

data "google_project" "current" {
  project_id = var.project_id
}

data "google_client_config" "current" {}

resource "google_project_service" "this" {
  for_each = var.enabled ? toset(var.services) : []

  project            = data.google_project.current.project_id
  service            = each.value
  disable_on_destroy = var.disable_services_on_destroy
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "project_id" {
  description = "GCP project ID."
  value       = data.google_project.current.project_id
}
output "project_number" {
  description = "GCP project number."
  value       = data.google_project.current.number
}
output "enabled_services" {
  description = "Set of enabled GCP API services."
  value       = toset([for svc in google_project_service.this : svc.service])
}
output "region" {
  description = "Resolved GCP region for this deployment."
  value       = local.effective_region
}
"@
        readme = "# google/foundation module`n`nGenerated Google Cloud foundation module for project services.`n"
        test = @"
mock_provider "google" {}

variables {
  name        = "foundation"
  environment = "test"
  project_id  = "test-project"
}

run "plan_foundation" {
  command = plan

  assert {
    condition     = output.module == "google-foundation"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'google/network' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Network name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates network resources."
  type        = bool
  default     = false
}
variable "project_id" {
  description = "GCP project ID."
  type        = string
  nullable    = false
}
variable "region" {
  description = "GCP region for the subnetwork."
  type        = string
  nullable    = false
}
variable "network_name" {
  description = "Override the network name."
  type        = string
  default     = null
}
variable "subnet_cidr" {
  description = "CIDR for the subnetwork."
  type        = string
  default     = "10.0.0.0/24"
}
variable "allow_ingress_cidrs" {
  description = "CIDRs allowed to ingress on the generated firewall rule."
  type        = list(string)
  default     = ["0.0.0.0/0"]
  nullable    = false
}
variable "tags" {
  description = "Labels to merge onto the metadata output map."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  network_name = coalesce(var.network_name, "`${var.name}-`${var.environment}-vpc")
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "google"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "google_compute_network" "this" {
  count = var.enabled ? 1 : 0

  name                    = local.network_name
  project                 = var.project_id
  auto_create_subnetworks = false
}

resource "google_compute_subnetwork" "this" {
  count = var.enabled ? 1 : 0

  name          = "`${var.name}-`${var.environment}-subnet"
  project       = var.project_id
  region        = var.region
  network       = google_compute_network.this[0].id
  ip_cidr_range = var.subnet_cidr
}

resource "google_compute_firewall" "this" {
  count = var.enabled ? 1 : 0

  name    = "`${var.name}-`${var.environment}-allow-http"
  project = var.project_id
  network = google_compute_network.this[0].name

  allow {
    protocol = "tcp"
    ports    = ["80", "443"]
  }

  source_ranges = var.allow_ingress_cidrs
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "network_id" {
  description = "Compute network ID."
  value       = try(google_compute_network.this[0].id, null)
}
output "network_name" {
  description = "Compute network name."
  value       = local.network_name
}
output "subnetwork_id" {
  description = "Compute subnetwork ID."
  value       = try(google_compute_subnetwork.this[0].id, null)
}
output "firewall_name" {
  description = "Firewall rule name."
  value       = try(google_compute_firewall.this[0].name, null)
}
"@
        readme = "# google/network module`n`nGenerated Google VPC, subnetwork, and firewall module.`n"
        test = @"
mock_provider "google" {}

variables {
  name        = "network"
  environment = "test"
  enabled     = true
  project_id  = "test-project"
  region      = "us-central1"
}

run "plan_network" {
  command = plan

  assert {
    condition     = output.module == "google-network"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'google/storage' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Bucket name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates storage resources."
  type        = bool
  default     = false
}
variable "project_id" {
  description = "GCP project ID."
  type        = string
  nullable    = false
}
variable "location" {
  description = "Bucket location."
  type        = string
  default     = "US"
}
variable "bucket_name" {
  description = "Override the bucket name. Defaults to '<name>-<environment>'."
  type        = string
  default     = null
}
variable "storage_class" {
  description = "Bucket storage class."
  type        = string
  default     = "STANDARD"
}
variable "versioning_enabled" {
  description = "Enable object versioning."
  type        = bool
  default     = true
}
variable "force_destroy" {
  description = "Allow bucket deletion with objects present."
  type        = bool
  default     = false
}
variable "tags" {
  description = "Labels to merge onto the metadata output map."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  bucket_name = coalesce(var.bucket_name, lower(replace("`${var.name}-`${var.environment}", "_", "-")))
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "google"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "google_storage_bucket" "this" {
  count = var.enabled ? 1 : 0

  name          = local.bucket_name
  project       = var.project_id
  location      = var.location
  storage_class = var.storage_class
  force_destroy = var.force_destroy

  versioning {
    enabled = var.versioning_enabled
  }

  labels = local.effective_tags
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "bucket_name" {
  description = "Bucket name."
  value       = local.bucket_name
}
output "bucket_url" {
  description = "Bucket URL."
  value       = try(google_storage_bucket.this[0].url, null)
}
output "bucket_self_link" {
  description = "Bucket self link."
  value       = try(google_storage_bucket.this[0].self_link, null)
}
"@
        readme = "# google/storage module`n`nGenerated Google Cloud Storage bucket module.`n"
        test = @"
mock_provider "google" {}

variables {
  name        = "storage"
  environment = "test"
  enabled     = true
  project_id  = "test-project"
}

run "plan_storage" {
  command = plan

  assert {
    condition     = output.bucket_name == "storage-test"
    error_message = "Expected generated bucket name"
  }
}
"@
      }
    }
    'google/identity' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Service account name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates identity resources."
  type        = bool
  default     = false
}
variable "project_id" {
  description = "GCP project ID."
  type        = string
  nullable    = false
}
variable "display_name" {
  description = "Display name for the service account."
  type        = string
  default     = null
}
variable "roles" {
  description = "Project roles to grant to the generated service account."
  type        = list(string)
  default     = []
  nullable    = false
}
variable "tags" {
  description = "Labels to merge onto the metadata output map."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  account_id = substr(replace("`${var.name}-`${var.environment}", "_", "-"), 0, 30)
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "google"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "google_service_account" "this" {
  count = var.enabled ? 1 : 0

  project      = var.project_id
  account_id   = local.account_id
  display_name = coalesce(var.display_name, "`${var.name} `${var.environment}")
}

resource "google_project_iam_member" "this" {
  for_each = var.enabled ? toset(var.roles) : []

  project = var.project_id
  role    = each.value
  member  = "serviceAccount:${google_service_account.this[0].email}"
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "service_account_email" {
  description = "Generated service account email."
  value       = try(google_service_account.this[0].email, null)
}
output "service_account_name" {
  description = "Generated service account resource name."
  value       = try(google_service_account.this[0].name, null)
}
output "service_account_id" {
  description = "Generated service account unique ID."
  value       = try(google_service_account.this[0].unique_id, null)
}
output "granted_roles" {
  description = "Project roles granted to the service account."
  value       = var.roles
}
"@
        readme = "# google/identity module`n`nGenerated Google service account and IAM grant module.`n"
        test = @"
mock_provider "google" {}

variables {
  name        = "identity"
  environment = "test"
  enabled     = true
  project_id  = "test-project"
}

run "plan_identity" {
  command = plan

  assert {
    condition     = output.module == "google-identity"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'google/compute' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Compute instance name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates compute resources."
  type        = bool
  default     = false
}
variable "project_id" {
  description = "GCP project ID."
  type        = string
  nullable    = false
}
variable "zone" {
  description = "Compute zone for the instance."
  type        = string
  nullable    = false
}
variable "machine_type" {
  description = "GCE machine type."
  type        = string
  default     = "e2-micro"
}
variable "boot_image" {
  description = "Boot disk image for the instance."
  type        = string
  default     = "debian-cloud/debian-12"
}
variable "network" {
  description = "Self link or name of the network to attach."
  type        = string
  nullable    = false
}
variable "subnetwork" {
  description = "Self link or name of the subnetwork to attach."
  type        = string
  default     = null
}
variable "allow_external_ip" {
  description = "Attach an ephemeral external IP to the primary NIC."
  type        = bool
  default     = true
}
variable "tags" {
  description = "Labels to merge onto the metadata output map."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  instance_name = "`${var.name}-`${var.environment}"
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "google"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "google_compute_instance" "this" {
  count = var.enabled ? 1 : 0

  name         = local.instance_name
  project      = var.project_id
  zone         = var.zone
  machine_type = var.machine_type
  tags         = [var.name, var.environment]
  labels       = local.effective_tags

  boot_disk {
    initialize_params {
      image = var.boot_image
    }
  }

  network_interface {
    network    = var.network
    subnetwork = var.subnetwork

    dynamic "access_config" {
      for_each = var.allow_external_ip ? [1] : []
      content {}
    }
  }
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "instance_id" {
  description = "Compute instance ID."
  value       = try(google_compute_instance.this[0].id, null)
}
output "instance_name" {
  description = "Compute instance name."
  value       = local.instance_name
}
output "self_link" {
  description = "Compute instance self link."
  value       = try(google_compute_instance.this[0].self_link, null)
}
output "external_ip" {
  description = "External IP address of the instance when assigned."
  value       = try(google_compute_instance.this[0].network_interface[0].access_config[0].nat_ip, null)
}
"@
        readme = "# google/compute module`n`nGenerated Google Compute Engine instance module.`n"
        test = @"
mock_provider "google" {}

variables {
  name        = "compute"
  environment = "test"
  enabled     = true
  project_id  = "test-project"
  zone        = "us-central1-a"
  network     = "default"
}

run "plan_compute" {
  command = plan

  assert {
    condition     = output.instance_name == "compute-test"
    error_message = "Expected generated instance name"
  }
}
"@
      }
    }
    'google/observability' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Observability workload name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates observability resources."
  type        = bool
  default     = false
}
variable "project_id" {
  description = "GCP project ID."
  type        = string
  nullable    = false
}
variable "filter" {
  description = "Logging filter for the generated log metric."
  type        = string
  default     = "resource.type=\"gce_instance\""
}
variable "metric_kind" {
  description = "Metric kind for the generated log metric descriptor."
  type        = string
  default     = "DELTA"
}
variable "value_type" {
  description = "Value type for the generated log metric descriptor."
  type        = string
  default     = "INT64"
}
variable "tags" {
  description = "Labels to merge onto the metadata output map."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  metric_name = "`${replace(var.name, "-", "_")}_`${var.environment}_events"
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "google"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "google_logging_metric" "this" {
  count = var.enabled ? 1 : 0

  project = var.project_id
  name    = local.metric_name
  filter  = var.filter

  metric_descriptor {
    metric_kind = var.metric_kind
    value_type  = var.value_type
  }
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "metric_name" {
  description = "Generated logging metric name."
  value       = local.metric_name
}
output "metric_id" {
  description = "Generated logging metric ID."
  value       = try(google_logging_metric.this[0].id, null)
}
"@
        readme = "# google/observability module`n`nGenerated Google Cloud logging metric module.`n"
        test = @"
mock_provider "google" {}

variables {
  name        = "obs"
  environment = "test"
  enabled     = true
  project_id  = "test-project"
}

run "plan_observability" {
  command = plan

  assert {
    condition     = output.metric_name == "obs_test_events"
    error_message = "Expected generated metric naming convention"
  }
}
"@
      }
    }
    'kubernetes/namespace' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Name of the Kubernetes namespace to create."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates the namespace."
  type        = bool
  default     = true
}
variable "labels" {
  description = "Additional namespace labels."
  type        = map(string)
  default     = {}
  nullable    = false
}
variable "annotations" {
  description = "Namespace annotations."
  type        = map(string)
  default     = {}
  nullable    = false
}
variable "tags" {
  description = "Alias for labels for harness consistency."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  effective_tags = merge(var.tags, var.labels, {
    environment                  = var.environment
    provider                     = "kubernetes"
    managed_by                   = "terraform"
    "app.kubernetes.io/managed-by" = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "kubernetes_namespace" "this" {
  count = var.enabled ? 1 : 0

  metadata {
    name        = var.name
    labels      = local.effective_tags
    annotations = var.annotations
  }
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "name" {
  description = "Namespace name."
  value       = var.enabled ? kubernetes_namespace.this[0].metadata[0].name : null
}
output "uid" {
  description = "Namespace UID."
  value       = try(kubernetes_namespace.this[0].metadata[0].uid, null)
}
"@
        readme = "# kubernetes/namespace module`n`nGenerated Kubernetes namespace module.`n"
        test = @"
mock_provider "kubernetes" {}

variables {
  name        = "platform"
  environment = "test"
}

run "plan_namespace" {
  command = plan

  assert {
    condition     = output.module == "kubernetes-namespace"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'kubernetes/config' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Config object name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates configuration resources."
  type        = bool
  default     = false
}
variable "namespace" {
  description = "Namespace where the config resources are created."
  type        = string
  nullable    = false
}
variable "config_map_data" {
  description = "Data for the generated ConfigMap."
  type        = map(string)
  default     = {}
  nullable    = false
}
variable "secret_data" {
  description = "String data for the generated Secret."
  type        = map(string)
  default     = {}
  nullable    = false
  sensitive   = true
}
variable "tags" {
  description = "Labels to merge onto the metadata output map."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  effective_tags = merge(var.tags, {
    environment                  = var.environment
    provider                     = "kubernetes"
    managed_by                   = "terraform"
    "app.kubernetes.io/managed-by" = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "kubernetes_config_map" "this" {
  count = var.enabled ? 1 : 0

  metadata {
    name      = "`${var.name}-`${var.environment}-config"
    namespace = var.namespace
    labels    = local.effective_tags
  }

  data = var.config_map_data
}

resource "kubernetes_secret" "this" {
  count = var.enabled ? 1 : 0

  metadata {
    name      = "`${var.name}-`${var.environment}-secret"
    namespace = var.namespace
    labels    = local.effective_tags
  }

  data = var.secret_data
  type = "Opaque"
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "config_map_name" {
  description = "Generated ConfigMap name."
  value       = try(kubernetes_config_map.this[0].metadata[0].name, null)
}
output "config_map_uid" {
  description = "Generated ConfigMap UID."
  value       = try(kubernetes_config_map.this[0].metadata[0].uid, null)
}
output "secret_name" {
  description = "Generated Secret name."
  value       = try(kubernetes_secret.this[0].metadata[0].name, null)
}
output "secret_uid" {
  description = "Generated Secret UID."
  value       = try(kubernetes_secret.this[0].metadata[0].uid, null)
}
"@
        readme = "# kubernetes/config module`n`nGenerated Kubernetes ConfigMap and Secret module.`n"
        test = @"
mock_provider "kubernetes" {}

variables {
  name        = "config"
  environment = "test"
  enabled     = true
  namespace   = "default"
}

run "plan_config" {
  command = plan

  assert {
    condition     = output.module == "kubernetes-config"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'kubernetes/service_account' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Service account name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates service account and RBAC resources."
  type        = bool
  default     = false
}
variable "namespace" {
  description = "Namespace for the service account and RBAC resources."
  type        = string
  nullable    = false
}
variable "annotations" {
  description = "Annotations for the service account."
  type        = map(string)
  default     = {}
  nullable    = false
}
variable "rbac_rules" {
  description = "RBAC rules for the generated namespaced Role."
  type        = list(object({ api_groups = list(string), resources = list(string), verbs = list(string) }))
  default     = []
  nullable    = false
}
variable "tags" {
  description = "Labels to merge onto the metadata output map."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  effective_tags = merge(var.tags, {
    environment                  = var.environment
    provider                     = "kubernetes"
    managed_by                   = "terraform"
    "app.kubernetes.io/managed-by" = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "kubernetes_service_account" "this" {
  count = var.enabled ? 1 : 0

  metadata {
    name        = var.name
    namespace   = var.namespace
    labels      = local.effective_tags
    annotations = var.annotations
  }
}

resource "kubernetes_role" "this" {
  count = var.enabled ? 1 : 0

  metadata {
    name      = "`${var.name}-role"
    namespace = var.namespace
    labels    = local.effective_tags
  }

  dynamic "rule" {
    for_each = var.rbac_rules
    content {
      api_groups = rule.value.api_groups
      resources  = rule.value.resources
      verbs      = rule.value.verbs
    }
  }
}

resource "kubernetes_role_binding" "this" {
  count = var.enabled ? 1 : 0

  metadata {
    name      = "`${var.name}-binding"
    namespace = var.namespace
    labels    = local.effective_tags
  }

  role_ref {
    api_group = "rbac.authorization.k8s.io"
    kind      = "Role"
    name      = kubernetes_role.this[0].metadata[0].name
  }

  subject {
    kind      = "ServiceAccount"
    name      = kubernetes_service_account.this[0].metadata[0].name
    namespace = var.namespace
  }
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "service_account_name" {
  description = "Generated service account name."
  value       = try(kubernetes_service_account.this[0].metadata[0].name, null)
}
output "service_account_uid" {
  description = "Generated service account UID."
  value       = try(kubernetes_service_account.this[0].metadata[0].uid, null)
}
output "role_name" {
  description = "Generated Role name."
  value       = try(kubernetes_role.this[0].metadata[0].name, null)
}
output "role_binding_name" {
  description = "Generated RoleBinding name."
  value       = try(kubernetes_role_binding.this[0].metadata[0].name, null)
}
"@
        readme = "# kubernetes/service_account module`n`nGenerated Kubernetes service account and RBAC module.`n"
        test = @"
mock_provider "kubernetes" {}

variables {
  name        = "app"
  environment = "test"
  enabled     = true
  namespace   = "default"
}

run "plan_service_account" {
  command = plan

  assert {
    condition     = output.module == "kubernetes-service_account"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'kubernetes/workload' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Workload name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates workload resources."
  type        = bool
  default     = false
}
variable "namespace" {
  description = "Namespace for the workload resources."
  type        = string
  nullable    = false
}
variable "image" {
  description = "Container image for the deployment."
  type        = string
  nullable    = false
}
variable "replicas" {
  description = "Replica count for the deployment."
  type        = number
  default     = 1
}
variable "container_port" {
  description = "Container port exposed by the workload."
  type        = number
  default     = 8080
}
variable "service_type" {
  description = "Kubernetes Service type."
  type        = string
  default     = "ClusterIP"
}
variable "ingress_host" {
  description = "Optional ingress host. When null, no ingress is created."
  type        = string
  default     = null
}
variable "tags" {
  description = "Labels to merge onto the metadata output map."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  effective_tags = merge(var.tags, {
    app                          = var.name
    environment                  = var.environment
    provider                     = "kubernetes"
    managed_by                   = "terraform"
    "app.kubernetes.io/managed-by" = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "kubernetes_deployment" "this" {
  count = var.enabled ? 1 : 0

  metadata {
    name      = var.name
    namespace = var.namespace
    labels    = local.effective_tags
  }

  spec {
    replicas = var.replicas

    selector {
      match_labels = { app = var.name }
    }

    template {
      metadata {
        labels = merge(local.effective_tags, { app = var.name })
      }

      spec {
        container {
          image = var.image
          name  = var.name

          port {
            container_port = var.container_port
          }
        }
      }
    }
  }
}

resource "kubernetes_service" "this" {
  count = var.enabled ? 1 : 0

  metadata {
    name      = var.name
    namespace = var.namespace
    labels    = local.effective_tags
  }

  spec {
    selector = { app = var.name }
    type     = var.service_type

    port {
      port        = 80
      target_port = var.container_port
    }
  }
}

resource "kubernetes_ingress_v1" "this" {
  count = var.enabled && var.ingress_host != null ? 1 : 0

  metadata {
    name      = "`${var.name}-ingress"
    namespace = var.namespace
    labels    = local.effective_tags
  }

  spec {
    rule {
      host = var.ingress_host
      http {
        path {
          path      = "/"
          path_type = "Prefix"
          backend {
            service {
              name = kubernetes_service.this[0].metadata[0].name
              port {
                number = 80
              }
            }
          }
        }
      }
    }
  }
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "deployment_name" {
  description = "Generated Deployment name."
  value       = try(kubernetes_deployment.this[0].metadata[0].name, null)
}
output "deployment_uid" {
  description = "Generated Deployment UID."
  value       = try(kubernetes_deployment.this[0].metadata[0].uid, null)
}
output "service_name" {
  description = "Generated Service name."
  value       = try(kubernetes_service.this[0].metadata[0].name, null)
}
output "service_uid" {
  description = "Generated Service UID."
  value       = try(kubernetes_service.this[0].metadata[0].uid, null)
}
output "service_cluster_ip" {
  description = "ClusterIP assigned to the Service."
  value       = try(kubernetes_service.this[0].spec[0].cluster_ip, null)
}
output "service_load_balancer_ingress" {
  description = "Load balancer ingress points when service_type is LoadBalancer."
  value       = try(kubernetes_service.this[0].status[0].load_balancer[0].ingress, [])
}
output "ingress_name" {
  description = "Generated Ingress name when created."
  value       = try(kubernetes_ingress_v1.this[0].metadata[0].name, null)
}
"@
        readme = "# kubernetes/workload module`n`nGenerated Kubernetes deployment, service, and optional ingress module.`n"
        test = @"
mock_provider "kubernetes" {}

variables {
  name        = "app"
  environment = "test"
  enabled     = true
  namespace   = "default"
  image       = "nginx:1.27"
}

run "plan_workload" {
  command = plan

  assert {
    condition     = output.module == "kubernetes-workload"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'helm/repository' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Logical repository name."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "repository_url" {
  description = "Helm chart repository URL."
  type        = string
  nullable    = false
}
variable "chart_name" {
  description = "Helm chart name exposed by this repository contract."
  type        = string
  default     = null
}
variable "chart_version" {
  description = "Pinned chart version exposed by this repository contract."
  type        = string
  default     = null
}
variable "tags" {
  description = "Metadata labels for downstream release modules."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "helm"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}
"@
        outputs = @"
$commonOutputs
output "repository_url" {
  description = "Helm repository URL."
  value       = var.repository_url
}
output "chart_name" {
  description = "Exposed chart name."
  value       = var.chart_name
}
output "chart_version" {
  description = "Exposed chart version."
  value       = var.chart_version
}
"@
        readme = "# helm/repository module`n`nGenerated Helm repository contract module for downstream release composition.`n"
        test = @"
variables {
  name           = "bitnami"
  environment    = "test"
  repository_url = "https://charts.bitnami.com/bitnami"
}

run "plan_repository_contract" {
  command = plan

  assert {
    condition     = output.repository_url == "https://charts.bitnami.com/bitnami"
    error_message = "Expected repository_url output to match input"
  }
}
"@
      }
    }
    'helm/release' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Helm release name."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates the Helm release."
  type        = bool
  default     = true
}
variable "chart" {
  description = "Helm chart name."
  type        = string
  nullable    = false
}
variable "repository" {
  description = "Helm repository URL."
  type        = string
  default     = null
}
variable "chart_version" {
  description = "Pinned chart version."
  type        = string
  default     = null
}
variable "namespace" {
  description = "Kubernetes namespace for the release."
  type        = string
  default     = "default"
}
variable "create_namespace" {
  description = "Create the namespace if it does not exist."
  type        = bool
  default     = false
}
variable "values" {
  description = "Raw YAML values documents for the release."
  type        = list(string)
  default     = []
  nullable    = false
}
variable "set" {
  description = "Plaintext set values for the release."
  type        = map(string)
  default     = {}
  nullable    = false
}
variable "set_sensitive" {
  description = "Sensitive set values for the release."
  type        = map(string)
  default     = {}
  nullable    = false
  sensitive   = true
}
variable "wait" {
  description = "Wait for all resources to be ready before marking the release successful."
  type        = bool
  default     = true
}
variable "timeout" {
  description = "Timeout in seconds for Helm operations."
  type        = number
  default     = 300
}
variable "atomic" {
  description = "Rollback the release on failure when true."
  type        = bool
  default     = false
}
variable "tags" {
  description = "Metadata labels for downstream usage."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "helm"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "helm_release" "this" {
  count = var.enabled ? 1 : 0

  name             = var.name
  chart            = var.chart
  repository       = var.repository
  version          = var.chart_version
  namespace        = var.namespace
  create_namespace = var.create_namespace
  values           = var.values
  wait             = var.wait
  timeout          = var.timeout
  atomic           = var.atomic

  dynamic "set" {
    for_each = var.set
    content {
      name  = set.key
      value = set.value
    }
  }

  dynamic "set_sensitive" {
    for_each = var.set_sensitive
    content {
      name  = set_sensitive.key
      value = set_sensitive.value
    }
  }
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "name" {
  description = "Helm release name."
  value       = var.enabled ? helm_release.this[0].name : null
}
output "namespace" {
  description = "Helm release namespace."
  value       = var.enabled ? helm_release.this[0].namespace : var.namespace
}
output "chart" {
  description = "Helm chart name."
  value       = var.chart
}
output "version" {
  description = "Deployed chart version."
  value       = try(helm_release.this[0].version, null)
}
output "status" {
  description = "Helm release status when created."
  value       = try(helm_release.this[0].status, null)
}
"@
        readme = "# helm/release module`n`nGenerated Helm release module.`n"
        test = @"
mock_provider "helm" {}

variables {
  name        = "nginx"
  environment = "test"
  chart       = "nginx"
  repository  = "https://charts.bitnami.com/bitnami"
}

run "plan_release" {
  command = plan

  assert {
    condition     = output.name == "nginx"
    error_message = "Expected Helm release name to match input"
  }
}
"@
      }
    }
    'github/foundation' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Short name for this deployment."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates GitHub team resources."
  type        = bool
  default     = false
}
variable "team_name" {
  description = "Override team name. Defaults to '<name>-<environment>'."
  type        = string
  default     = null
}
variable "team_privacy" {
  description = "GitHub team privacy setting."
  type        = string
  default     = "closed"
}
variable "tags" {
  description = "Metadata labels for downstream usage."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  resolved_team_name = coalesce(var.team_name, "`${var.name}-`${var.environment}")
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "github"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "github_team" "this" {
  count = var.enabled ? 1 : 0

  name    = local.resolved_team_name
  privacy = var.team_privacy
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "team_name" {
  description = "Resolved team name."
  value       = local.resolved_team_name
}
output "team_id" {
  description = "Team ID when created."
  value       = try(github_team.this[0].id, null)
}
output "team_slug" {
  description = "Team slug when created."
  value       = try(github_team.this[0].slug, null)
}
"@
        readme = "# github/foundation module`n`nGenerated GitHub foundation module for team scaffolding.`n"
        test = @"
mock_provider "github" {}

variables {
  name        = "foundation"
  environment = "test"
  enabled     = false
}

run "plan_github_foundation" {
  command = plan

  assert {
    condition     = output.module == "github-foundation"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'github/repository' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Short name for this deployment."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates the GitHub repository."
  type        = bool
  default     = false
}
variable "repository_name" {
  description = "Override repository name. Defaults to '<name>-<environment>'."
  type        = string
  default     = null
}
variable "description" {
  description = "Repository description."
  type        = string
  default     = "Managed by tf-pilot generated module"
}
variable "visibility" {
  description = "Repository visibility."
  type        = string
  default     = "private"
}
variable "auto_init" {
  description = "Initialize repository with a README."
  type        = bool
  default     = true
}
variable "topics" {
  description = "Repository topics."
  type        = list(string)
  default     = []
  nullable    = false
}
variable "tags" {
  description = "Metadata labels for downstream usage."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  resolved_repository_name = coalesce(var.repository_name, "`${var.name}-`${var.environment}")
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "github"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "github_repository" "this" {
  count = var.enabled ? 1 : 0

  name        = local.resolved_repository_name
  description = var.description
  visibility  = var.visibility
  auto_init   = var.auto_init
  topics      = var.topics
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "repository_name" {
  description = "Resolved repository name."
  value       = local.resolved_repository_name
}
output "repository_id" {
  description = "Repository node ID when created."
  value       = try(github_repository.this[0].node_id, null)
}
output "repository_html_url" {
  description = "Repository HTML URL when created."
  value       = try(github_repository.this[0].html_url, null)
}
output "repository_ssh_clone_url" {
  description = "Repository SSH clone URL when created."
  value       = try(github_repository.this[0].ssh_clone_url, null)
}
"@
        readme = "# github/repository module`n`nGenerated GitHub repository module.`n"
        test = @"
mock_provider "github" {}

variables {
  name        = "repository"
  environment = "test"
  enabled     = false
}

run "plan_github_repository" {
  command = plan

  assert {
    condition     = output.module == "github-repository"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'github/automation' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Short name for this deployment."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates repository automation variables."
  type        = bool
  default     = false
}
variable "repository_name" {
  description = "GitHub repository name for automation settings."
  type        = string
  default     = null
}
variable "tags" {
  description = "Metadata labels for downstream usage."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  resolved_repository_name = coalesce(var.repository_name, "`${var.name}-`${var.environment}")
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "github"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "github_actions_variable" "environment" {
  count = var.enabled ? 1 : 0

  repository    = local.resolved_repository_name
  variable_name = "ENVIRONMENT"
  value         = var.environment
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "repository_name" {
  description = "Repository name targeted by automation resources."
  value       = local.resolved_repository_name
}
output "actions_environment_variable" {
  description = "Actions variable name when created."
  value       = try(github_actions_variable.environment[0].variable_name, null)
}
"@
        readme = "# github/automation module`n`nGenerated GitHub automation module for Actions variable scaffolding.`n"
        test = @"
mock_provider "github" {}

variables {
  name        = "automation"
  environment = "test"
  enabled     = false
}

run "plan_github_automation" {
  command = plan

  assert {
    condition     = output.module == "github-automation"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'azuredevops/foundation' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Short name for this deployment."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates an Azure DevOps project."
  type        = bool
  default     = false
}
variable "project_name" {
  description = "Override project name. Defaults to '<name>-<environment>'."
  type        = string
  default     = null
}
variable "project_description" {
  description = "Project description."
  type        = string
  default     = "Managed by tf-pilot generated module"
}
variable "project_visibility" {
  description = "Azure DevOps project visibility."
  type        = string
  default     = "private"
}
variable "version_control" {
  description = "Version control system for the project."
  type        = string
  default     = "Git"
}
variable "work_item_template" {
  description = "Work item process template for the project."
  type        = string
  default     = "Agile"
}
variable "tags" {
  description = "Metadata labels for downstream usage."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  resolved_project_name = coalesce(var.project_name, "`${var.name}-`${var.environment}")
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "azuredevops"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "azuredevops_project" "this" {
  count = var.enabled ? 1 : 0

  name               = local.resolved_project_name
  description        = var.project_description
  visibility         = var.project_visibility
  version_control    = var.version_control
  work_item_template = var.work_item_template
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "project_name" {
  description = "Resolved Azure DevOps project name."
  value       = local.resolved_project_name
}
output "project_id" {
  description = "Project ID when created."
  value       = try(azuredevops_project.this[0].id, null)
}
"@
        readme = "# azuredevops/foundation module`n`nGenerated Azure DevOps foundation module for project scaffolding.`n"
        test = @"
mock_provider "azuredevops" {}

variables {
  name        = "foundation"
  environment = "test"
  enabled     = false
}

run "plan_azuredevops_foundation" {
  command = plan

  assert {
    condition     = output.module == "azuredevops-foundation"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'azuredevops/repository' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Short name for this deployment."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates an Azure DevOps Git repository."
  type        = bool
  default     = false
}
variable "project_id" {
  description = "Azure DevOps project ID."
  type        = string
  default     = null
}
variable "repository_name" {
  description = "Override repository name. Defaults to '<name>-<environment>'."
  type        = string
  default     = null
}
variable "initialization_type" {
  description = "Repository initialization mode."
  type        = string
  default     = "Clean"
}
variable "tags" {
  description = "Metadata labels for downstream usage."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  resolved_repository_name = coalesce(var.repository_name, "`${var.name}-`${var.environment}")
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "azuredevops"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "azuredevops_git_repository" "this" {
  count = var.enabled ? 1 : 0

  project_id = var.project_id
  name       = local.resolved_repository_name

  initialization {
    init_type = var.initialization_type
  }
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "repository_name" {
  description = "Resolved Azure DevOps repository name."
  value       = local.resolved_repository_name
}
output "repository_id" {
  description = "Repository ID when created."
  value       = try(azuredevops_git_repository.this[0].id, null)
}
output "remote_url" {
  description = "Repository remote URL when created."
  value       = try(azuredevops_git_repository.this[0].remote_url, null)
}
"@
        readme = "# azuredevops/repository module`n`nGenerated Azure DevOps Git repository module.`n"
        test = @"
mock_provider "azuredevops" {}

variables {
  name        = "repository"
  environment = "test"
  enabled     = false
}

run "plan_azuredevops_repository" {
  command = plan

  assert {
    condition     = output.module == "azuredevops-repository"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'azuredevops/pipeline' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Short name for this deployment."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates pipeline-related variable groups."
  type        = bool
  default     = false
}
variable "project_id" {
  description = "Azure DevOps project ID."
  type        = string
  default     = null
}
variable "variable_group_name" {
  description = "Override variable group name. Defaults to '<name>-<environment>-vars'."
  type        = string
  default     = null
}
variable "tags" {
  description = "Metadata labels for downstream usage."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  resolved_variable_group_name = coalesce(var.variable_group_name, "`${var.name}-`${var.environment}-vars")
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "azuredevops"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "azuredevops_variable_group" "this" {
  count = var.enabled ? 1 : 0

  project_id   = var.project_id
  name         = local.resolved_variable_group_name
  allow_access = true

  variable {
    name  = "environment"
    value = var.environment
  }
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "variable_group_name" {
  description = "Resolved variable group name."
  value       = local.resolved_variable_group_name
}
output "variable_group_id" {
  description = "Variable group ID when created."
  value       = try(azuredevops_variable_group.this[0].id, null)
}
"@
        readme = "# azuredevops/pipeline module`n`nGenerated Azure DevOps pipeline support module for variable group scaffolding.`n"
        test = @"
mock_provider "azuredevops" {}

variables {
  name        = "pipeline"
  environment = "test"
  enabled     = false
}

run "plan_azuredevops_pipeline" {
  command = plan

  assert {
    condition     = output.module == "azuredevops-pipeline"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'gitlab/foundation' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Short name for this deployment."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates a GitLab group."
  type        = bool
  default     = false
}
variable "group_name" {
  description = "Override group name. Defaults to '<name>-<environment>'."
  type        = string
  default     = null
}
variable "group_path" {
  description = "Override group path. Defaults to normalized group_name."
  type        = string
  default     = null
}
variable "visibility_level" {
  description = "GitLab visibility level."
  type        = string
  default     = "private"
}
variable "tags" {
  description = "Metadata labels for downstream usage."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  resolved_group_name = coalesce(var.group_name, "`${var.name}-`${var.environment}")
  resolved_group_path = coalesce(var.group_path, lower(replace(local.resolved_group_name, "_", "-")))
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "gitlab"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "gitlab_group" "this" {
  count = var.enabled ? 1 : 0

  name             = local.resolved_group_name
  path             = local.resolved_group_path
  visibility_level = var.visibility_level
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "group_name" {
  description = "Resolved GitLab group name."
  value       = local.resolved_group_name
}
output "group_id" {
  description = "Group ID when created."
  value       = try(gitlab_group.this[0].id, null)
}
output "group_path" {
  description = "Resolved GitLab group path."
  value       = local.resolved_group_path
}
"@
        readme = "# gitlab/foundation module`n`nGenerated GitLab foundation module for group scaffolding.`n"
        test = @"
mock_provider "gitlab" {}

variables {
  name        = "foundation"
  environment = "test"
  enabled     = false
}

run "plan_gitlab_foundation" {
  command = plan

  assert {
    condition     = output.module == "gitlab-foundation"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'gitlab/repository' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Short name for this deployment."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates a GitLab project."
  type        = bool
  default     = false
}
variable "project_name" {
  description = "Override project name. Defaults to '<name>-<environment>'."
  type        = string
  default     = null
}
variable "project_path" {
  description = "Override project path. Defaults to normalized project_name."
  type        = string
  default     = null
}
variable "namespace_id" {
  description = "Group or namespace ID where the project is created."
  type        = number
  default     = null
}
variable "visibility_level" {
  description = "GitLab project visibility level."
  type        = string
  default     = "private"
}
variable "initialize_with_readme" {
  description = "Initialize project with README."
  type        = bool
  default     = true
}
variable "tags" {
  description = "Metadata labels for downstream usage."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  resolved_project_name = coalesce(var.project_name, "`${var.name}-`${var.environment}")
  resolved_project_path = coalesce(var.project_path, lower(replace(local.resolved_project_name, "_", "-")))
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "gitlab"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "gitlab_project" "this" {
  count = var.enabled ? 1 : 0

  name                   = local.resolved_project_name
  path                   = local.resolved_project_path
  namespace_id           = var.namespace_id
  visibility_level       = var.visibility_level
  initialize_with_readme = var.initialize_with_readme
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "project_name" {
  description = "Resolved GitLab project name."
  value       = local.resolved_project_name
}
output "project_id" {
  description = "Project ID when created."
  value       = try(gitlab_project.this[0].id, null)
}
output "project_path" {
  description = "Resolved GitLab project path."
  value       = local.resolved_project_path
}
output "project_web_url" {
  description = "Project web URL when created."
  value       = try(gitlab_project.this[0].web_url, null)
}
output "project_ssh_url_to_repo" {
  description = "SSH URL for the project repository."
  value       = try(gitlab_project.this[0].ssh_url_to_repo, null)
}
"@
        readme = "# gitlab/repository module`n`nGenerated GitLab repository module for project scaffolding.`n"
        test = @"
mock_provider "gitlab" {}

variables {
  name        = "repository"
  environment = "test"
  enabled     = false
}

run "plan_gitlab_repository" {
  command = plan

  assert {
    condition     = output.module == "gitlab-repository"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    'gitlab/automation' {
      return [ordered]@{
        variables = @"
variable "name" {
  description = "Short name for this deployment."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates GitLab pipeline schedules."
  type        = bool
  default     = false
}
variable "project_id" {
  description = "GitLab project ID for automation resources."
  type        = string
  default     = null
}
variable "schedule_description" {
  description = "Pipeline schedule description."
  type        = string
  default     = "Generated schedule"
}
variable "cron" {
  description = "Cron expression for the pipeline schedule."
  type        = string
  default     = "0 3 * * *"
}
variable "ref" {
  description = "Git reference to run pipeline against."
  type        = string
  default     = "main"
}
variable "tags" {
  description = "Metadata labels for downstream usage."
  type        = map(string)
  default     = {}
  nullable    = false
}
"@
        main = @"
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "gitlab"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = $resourcePrefixes
  reflected_data_source_prefixes = $dataPrefixes
}

resource "gitlab_pipeline_schedule" "this" {
  count = var.enabled ? 1 : 0

  project     = var.project_id
  description = var.schedule_description
  ref         = var.ref
  cron        = var.cron
}
"@
        outputs = @"
$commonOutputs
output "enabled" {
  description = "Whether this module is enabled."
  value       = var.enabled
}
output "project_id" {
  description = "Project ID targeted by automation resources."
  value       = var.project_id
}
output "pipeline_schedule_id" {
  description = "Pipeline schedule ID when created."
  value       = try(gitlab_pipeline_schedule.this[0].id, null)
}
"@
        readme = "# gitlab/automation module`n`nGenerated GitLab automation module for pipeline schedule scaffolding.`n"
        test = @"
mock_provider "gitlab" {}

variables {
  name        = "automation"
  environment = "test"
  enabled     = false
}

run "plan_gitlab_automation" {
  command = plan

  assert {
    condition     = output.module == "gitlab-automation"
    error_message = "Expected generated module identifier"
  }
}
"@
      }
    }
    default {
      return $null
    }
  }
}

function Get-ModuleTemplate {
  param(
    [Parameter(Mandatory)][string]$ProviderName,
    [Parameter(Mandatory)][string]$ModuleName,
    [Parameter(Mandatory)]$ModuleConfig
  )

  $template = Get-TopFiveTemplate -ProviderName $ProviderName -ModuleName $ModuleName -ModuleConfig $ModuleConfig
  if ($null -ne $template) {
    return $template
  }

  return (Get-GenericTemplate -ProviderName $ProviderName -ModuleName $ModuleName -ModuleConfig $ModuleConfig)
}

$settingsPath = Resolve-RepoPath -Path $SettingsFile
$modulesRootPath = Resolve-RepoPath -Path $ModulesRoot
$summaryDir = if ($SummaryDir) {
  Resolve-RepoPath -Path $SummaryDir
} else {
  Resolve-RepoPath -Path 'docs/providers/generated'
}

# In Check mode, generate into a temp dir so we can fmt-normalize before comparing against disk
$tempCheckRoot = $null
$effectiveModulesRoot = $modulesRootPath
if ($Check) {
  $tempCheckRoot = Join-Path ([System.IO.Path]::GetTempPath()) "tf-pilot-gen-check-$([System.Guid]::NewGuid().ToString('N'))"
  New-Item -ItemType Directory -Path $tempCheckRoot -Force | Out-Null
  $effectiveModulesRoot = $tempCheckRoot
}

if (-not (Test-Path $settingsPath)) {
  Write-Error "Settings file not found: $settingsPath"
  exit 1
}

$settings = Get-Content -Path $settingsPath -Raw | ConvertFrom-Json
if (-not $settings.providers) {
  Write-Error "Settings file is missing providers configuration."
  exit 1
}

$results = @()
$hasDrift = $false

foreach ($providerName in (Get-JsonObjectPropertyNames -InputObject $settings.providers)) {
  $providerConfig = $settings.providers.$providerName

  $providerDir = Join-Path $effectiveModulesRoot $providerName
  if (-not (Test-Path $providerDir)) {
    New-Item -ItemType Directory -Path $providerDir -Force | Out-Null
  }

  $providerReadme = @"
# $providerName modules

Generated provider module families for $providerName.

Manual edits inside generated files will be overwritten by scripts/Sync-ProviderGeneratedModules.ps1.
"@
  $providerReadmeStatus = Sync-ManagedFile -Path (Join-Path $providerDir 'README.md') -Content $providerReadme -CheckOnly:$false

  foreach ($moduleName in (Get-JsonObjectPropertyNames -InputObject $providerConfig.modules)) {
    $moduleConfig = $providerConfig.modules.$moduleName

    if (-not $IncludeDisabledModules -and $moduleConfig.enabled -ne $true) {
      continue
    }

    $modulePath = Join-Path $providerDir $moduleName
    $testsPath = Join-Path $modulePath 'tests'
    New-Item -ItemType Directory -Path $testsPath -Force | Out-Null

    $template = Get-ModuleTemplate -ProviderName $providerName -ModuleName $moduleName -ModuleConfig $moduleConfig
    $versionsTf = (Get-GeneratedHeader -ProviderName $providerName -ModuleName $moduleName -FileName 'versions.tf') + "`n" + (Get-VersionsTf -ProviderName $providerName)
    $variablesTf = (Get-GeneratedHeader -ProviderName $providerName -ModuleName $moduleName -FileName 'variables.tf') + "`n" + $template.variables
    $mainTf = (Get-GeneratedHeader -ProviderName $providerName -ModuleName $moduleName -FileName 'main.tf') + "`n" + $template.main
    $outputsTf = (Get-GeneratedHeader -ProviderName $providerName -ModuleName $moduleName -FileName 'outputs.tf') + "`n" + $template.outputs
    $readmeMd = $template.readme
    $testFile = (Get-GeneratedHeader -ProviderName $providerName -ModuleName $moduleName -FileName 'tests/basic.tftest.hcl') + "`n" + $template.test

    $statuses = [ordered]@{}
    $statuses['versions.tf'] = Sync-ManagedFile -Path (Join-Path $modulePath 'versions.tf') -Content $versionsTf -CheckOnly:$false
    $statuses['variables.tf'] = Sync-ManagedFile -Path (Join-Path $modulePath 'variables.tf') -Content $variablesTf -CheckOnly:$false
    $statuses['main.tf'] = Sync-ManagedFile -Path (Join-Path $modulePath 'main.tf') -Content $mainTf -CheckOnly:$false
    $statuses['outputs.tf'] = Sync-ManagedFile -Path (Join-Path $modulePath 'outputs.tf') -Content $outputsTf -CheckOnly:$false
    $statuses['README.md'] = Sync-ManagedFile -Path (Join-Path $modulePath 'README.md') -Content $readmeMd -CheckOnly:$false
    $statuses['tests/basic.tftest.hcl'] = Sync-ManagedFile -Path (Join-Path $testsPath 'basic.tftest.hcl') -Content $testFile -CheckOnly:$false

    if (@($statuses.Values | Where-Object { $_ -ne 'unchanged' }).Count -gt 0) {
      $hasDrift = $true
    }

    $results += [ordered]@{
      provider = $providerName
      module   = $moduleName
      path     = $modulePath
      files    = $statuses
    }
  }
}

$summaryPath = Join-Path $summaryDir 'module-generation-summary.json'
$compatSummaryPath = Join-Path $summaryDir 'module-scaffold-summary.json'

# Locate terraform binary (optional; skip fmt if not found)
$terraformBin = Get-Command 'terraform' -ErrorAction SilentlyContinue | Select-Object -ExpandProperty Source -ErrorAction SilentlyContinue

if (-not $Check) {
  if (-not (Test-Path $summaryDir)) {
    New-Item -ItemType Directory -Path $summaryDir -Force | Out-Null
  }

  # Normalize generated HCL with terraform fmt so the generator and disk always agree
  if ($terraformBin) {
    & $terraformBin fmt -write -recursive $modulesRootPath | Out-Null
  }

  @($results) | ConvertTo-Json -Depth 16 | Set-Content -Path $summaryPath -Encoding utf8
  @($results) | ConvertTo-Json -Depth 16 | Set-Content -Path $compatSummaryPath -Encoding utf8
  Write-Host "Module generation complete. Summary written to $summaryPath" -ForegroundColor Green
  exit 0
}

# --- Check mode: fmt-normalize the temp output then compare against actual disk ---
if ($terraformBin) {
  & $terraformBin fmt -write -recursive $tempCheckRoot | Out-Null
}

$checkHasDrift = $false
$generatedFiles = Get-ChildItem -Path $tempCheckRoot -Recurse -File
foreach ($genFile in $generatedFiles) {
  $relPath = $genFile.FullName.Substring($tempCheckRoot.Length).TrimStart('\', '/')
  $actualPath = Join-Path $modulesRootPath $relPath

  $genContent = [System.IO.File]::ReadAllText($genFile.FullName) -replace "`r?`n", "`n"
  if (-not (Test-Path $actualPath)) {
    Write-Host "  [missing] $relPath" -ForegroundColor Yellow
    $checkHasDrift = $true
    continue
  }
  $actualContent = [System.IO.File]::ReadAllText($actualPath) -replace "`r?`n", "`n"
  if ($genContent -ne $actualContent) {
    Write-Host "  [stale]   $relPath" -ForegroundColor Yellow
    $checkHasDrift = $true
  }
}

# Clean up temp dir
Remove-Item -Recurse -Force $tempCheckRoot -ErrorAction SilentlyContinue

if ($checkHasDrift) {
  Write-Host 'Generated module content is out of sync.' -ForegroundColor Red
  Write-Host 'Run: ./scripts/Sync-ProviderGeneratedModules.ps1 -IncludeDisabledModules' -ForegroundColor Yellow
  exit 1
}

Write-Host 'Generated module content is in sync.' -ForegroundColor Green
exit 0

