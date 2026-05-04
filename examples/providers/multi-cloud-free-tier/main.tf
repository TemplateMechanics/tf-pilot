locals {
  stack = yamldecode(file(var.stack_file))

  # Per-cloud configuration blocks
  aws_cfg   = try(local.stack.clouds.aws, null)
  azure_cfg = try(local.stack.clouds.azure, null)
  gcp_cfg   = try(local.stack.clouds.gcp, null)

  aws_enabled   = try(local.aws_cfg.enabled, false)
  azure_enabled = try(local.azure_cfg.enabled, false)
  gcp_enabled   = try(local.gcp_cfg.enabled, false)

  # Per-cloud provider settings
  aws_region = try(local.aws_cfg.region, "us-east-1")

  azure_location = try(local.azure_cfg.location, "eastus")

  # var.gcp_project_id takes precedence over the YAML field so CI can inject it.
  gcp_project_id = coalesce(
    var.gcp_project_id,
    try(local.gcp_cfg.project_id, null),
    "unset",
  )
  gcp_region = try(local.gcp_cfg.region, "us-central1")

  # Common tags applied to every resource on every cloud
  common_tags = try(local.stack.tags, {})

  # Module-level config extraction (guarded by cloud-level enabled flag)
  aws_foundation_cfg = local.aws_enabled ? try(local.aws_cfg.modules.foundation, null) : null
  aws_identity_cfg   = local.aws_enabled ? try(local.aws_cfg.modules.identity, null) : null
  aws_network_cfg    = local.aws_enabled ? try(local.aws_cfg.modules.network, null) : null
  aws_observe_cfg    = local.aws_enabled ? try(local.aws_cfg.modules.observability, null) : null
  aws_storage_cfg    = local.aws_enabled ? try(local.aws_cfg.modules.storage, null) : null

  azure_foundation_cfg = local.azure_enabled ? try(local.azure_cfg.modules.foundation, null) : null
  azure_identity_cfg   = local.azure_enabled ? try(local.azure_cfg.modules.identity, null) : null
  azure_network_cfg    = local.azure_enabled ? try(local.azure_cfg.modules.network, null) : null
  azure_observe_cfg    = local.azure_enabled ? try(local.azure_cfg.modules.observability, null) : null
  azure_storage_cfg    = local.azure_enabled ? try(local.azure_cfg.modules.storage, null) : null

  gcp_foundation_cfg = local.gcp_enabled ? try(local.gcp_cfg.modules.foundation, null) : null
  gcp_identity_cfg   = local.gcp_enabled ? try(local.gcp_cfg.modules.identity, null) : null
  gcp_network_cfg    = local.gcp_enabled ? try(local.gcp_cfg.modules.network, null) : null
  gcp_observe_cfg    = local.gcp_enabled ? try(local.gcp_cfg.modules.observability, null) : null
  gcp_storage_cfg    = local.gcp_enabled ? try(local.gcp_cfg.modules.storage, null) : null

  # Module enable guards
  aws_foundation_enabled = local.aws_foundation_cfg != null && try(local.aws_foundation_cfg.enabled, false)
  aws_identity_enabled   = local.aws_identity_cfg != null && try(local.aws_identity_cfg.enabled, false)
  aws_network_enabled    = local.aws_network_cfg != null && try(local.aws_network_cfg.enabled, false)
  aws_observe_enabled    = local.aws_observe_cfg != null && try(local.aws_observe_cfg.enabled, false)
  aws_storage_enabled    = local.aws_storage_cfg != null && try(local.aws_storage_cfg.enabled, false)

  azure_foundation_enabled = local.azure_foundation_cfg != null && try(local.azure_foundation_cfg.enabled, false)
  azure_identity_requested = local.azure_identity_cfg != null && try(local.azure_identity_cfg.enabled, false)
  azure_network_requested  = local.azure_network_cfg != null && try(local.azure_network_cfg.enabled, false)
  azure_observe_requested  = local.azure_observe_cfg != null && try(local.azure_observe_cfg.enabled, false)

  azure_identity_enabled = local.azure_identity_requested && local.azure_foundation_enabled
  azure_network_enabled  = local.azure_network_requested && local.azure_foundation_enabled
  azure_observe_enabled  = local.azure_observe_requested && local.azure_foundation_enabled

  # Azure storage requires a resource group - only enable if foundation is also enabled.
  azure_storage_enabled = (
    local.azure_storage_cfg != null &&
    try(local.azure_storage_cfg.enabled, false) &&
    local.azure_foundation_enabled
  )

  gcp_foundation_enabled = local.gcp_foundation_cfg != null && try(local.gcp_foundation_cfg.enabled, false)
  gcp_identity_enabled   = local.gcp_identity_cfg != null && try(local.gcp_identity_cfg.enabled, false)
  gcp_network_enabled    = local.gcp_network_cfg != null && try(local.gcp_network_cfg.enabled, false)
  gcp_observe_enabled    = local.gcp_observe_cfg != null && try(local.gcp_observe_cfg.enabled, false)
  gcp_storage_enabled    = local.gcp_storage_cfg != null && try(local.gcp_storage_cfg.enabled, false)

  # ---- YAML token registry (dynamic, no-maintenance) ----------------------
  # See docs/YAML-TOKEN-REGISTRY.md for the design rationale.
  # token_scope.module.<name> is the live module object. Every output of
  # every registered module is automatically reachable from YAML tokens of
  # the form ${module.<name>.<output>}.
  #
  # NOTE: Observability modules are intentionally excluded from token_scope
  # because they consume resolved tokens rather than provide outputs for
  # token references. Only include modules whose outputs are referenced.
  token_scope = {
    module = {
      aws_foundation = try(module.aws_foundation[0], { region = "", account_id = "" })
      aws_identity   = try(module.aws_identity[0], { role_arn = "", role_name = "" })
      aws_network    = try(module.aws_network[0], { vpc_id = "", vpc_cidr = "" })
      aws_storage    = try(module.aws_storage[0], { bucket_name = "", bucket_arn = "", bucket_regional_domain_name = "" })
      az_foundation  = try(module.az_foundation[0], { resource_group_name = "" })
      az_identity    = try(module.az_identity[0], { identity_id = "" })
      az_network     = try(module.az_network[0], { virtual_network_id = "" })
      az_storage     = try(module.az_storage[0], { storage_account_name = "", primary_blob_endpoint = "" })
      gcp_foundation = try(module.gcp_foundation[0], { project_id = "", region = "" })
      gcp_identity   = try(module.gcp_identity[0], { service_account_email = "" })
      gcp_network    = try(module.gcp_network[0], { network_id = "" })
      gcp_storage    = try(module.gcp_storage[0], { bucket_name = "", bucket_url = "" })
    }
  }

  # ---- Token-aware fields (YAML field values that may contain ${...} tokens) --
  # Add ONE entry here per token-aware field.
  token_aware_field_raw = {
    gcp_observe_filter = local.gcp_observe_enabled ? tostring(try(local.gcp_observe_cfg.filter, "resource.type=\"gcs_bucket\"")) : "resource.type=\"gcs_bucket\""
  }

  # ---- Generic resolver (one line, applies to every token-aware field) ----
  resolved_token_fields = {
    for field, raw in local.token_aware_field_raw :
    field => templatestring(raw, local.token_scope)
  }
}

# ----------------------------------------------------------------------------
# Guard: warn if azure.storage is requested but azure.foundation is disabled.
# ----------------------------------------------------------------------------
check "azure_storage_requires_foundation" {
  assert {
    condition = !(
      local.azure_storage_cfg != null &&
      try(local.azure_storage_cfg.enabled, false) &&
      !local.azure_foundation_enabled
    )
    error_message = "clouds.azure.modules.storage.enabled is true but clouds.azure.modules.foundation.enabled is false. The storage module requires a resource group created by the foundation module."
  }
}

check "azure_identity_requires_foundation" {
  assert {
    condition     = !(local.azure_identity_requested && !local.azure_foundation_enabled)
    error_message = "clouds.azure.modules.identity.enabled is true but clouds.azure.modules.foundation.enabled is false. The identity module requires a resource group created by the foundation module."
  }
}

check "azure_network_requires_foundation" {
  assert {
    condition     = !(local.azure_network_requested && !local.azure_foundation_enabled)
    error_message = "clouds.azure.modules.network.enabled is true but clouds.azure.modules.foundation.enabled is false. The network module requires a resource group created by the foundation module."
  }
}

check "azure_observability_requires_foundation" {
  assert {
    condition     = !(local.azure_observe_requested && !local.azure_foundation_enabled)
    error_message = "clouds.azure.modules.observability.enabled is true but clouds.azure.modules.foundation.enabled is false. The observability module requires a resource group created by the foundation module."
  }
}

# ----------------------------------------------------------------------------
# Guard: GCP project ID must be provided when GCP is enabled.
# ----------------------------------------------------------------------------
check "gcp_project_id_required" {
  assert {
    condition     = !local.gcp_enabled || local.gcp_project_id != "unset"
    error_message = "clouds.gcp.enabled is true but no project_id was provided. Set clouds.gcp.project_id in the YAML or pass -var=\"gcp_project_id=<project>\"."
  }
}

# ----------------------------------------------------------------------------
# AWS - free tier: S3 (5 GB storage, 20k GET, 2k PUT per month - 12-month trial)
# ----------------------------------------------------------------------------
module "aws_foundation" {
  count  = local.aws_foundation_enabled ? 1 : 0
  source = "../../../modules/providers/aws/foundation"

  name                  = "${local.stack.project}-${local.stack.environment}"
  environment           = local.stack.environment
  tags                  = local.common_tags
  region                = local.aws_region
  enable_live_discovery = try(local.aws_foundation_cfg.enable_live_discovery, false)
}

module "aws_identity" {
  count  = local.aws_identity_enabled ? 1 : 0
  source = "../../../modules/providers/aws/identity"

  name        = "${local.stack.project}-${local.stack.environment}"
  environment = local.stack.environment
  enabled     = true
  trusted_principals = length(try(local.aws_identity_cfg.trusted_principals, [])) > 0 ? try(local.aws_identity_cfg.trusted_principals, []) : [
    {
      type        = "Service"
      identifiers = ["ec2.amazonaws.com"]
    }
  ]
  managed_policy_arns     = try(local.aws_identity_cfg.managed_policy_arns, [])
  inline_policies         = try(local.aws_identity_cfg.inline_policies, {})
  create_instance_profile = try(local.aws_identity_cfg.create_instance_profile, false)
  tags                    = local.common_tags
}

module "aws_network" {
  count  = local.aws_network_enabled ? 1 : 0
  source = "../../../modules/providers/aws/network"

  name                    = "${local.stack.project}-${local.stack.environment}"
  environment             = local.stack.environment
  enabled                 = true
  cidr_block              = try(local.aws_network_cfg.cidr_block, "10.42.0.0/16")
  availability_zones      = try(local.aws_network_cfg.availability_zones, ["${local.aws_region}a"])
  public_subnet_cidrs     = try(local.aws_network_cfg.public_subnet_cidrs, ["10.42.1.0/24"])
  create_internet_gateway = try(local.aws_network_cfg.create_internet_gateway, false)
  tags                    = local.common_tags
}

module "aws_observability" {
  count  = local.aws_observe_enabled ? 1 : 0
  source = "../../../modules/providers/aws/observability"

  name              = "${local.stack.project}-${local.stack.environment}"
  environment       = local.stack.environment
  enabled           = true
  retention_in_days = try(local.aws_observe_cfg.retention_in_days, 7)
  create_dashboard  = try(local.aws_observe_cfg.create_dashboard, false)
  tags              = local.common_tags
}

module "aws_storage" {
  count  = local.aws_storage_enabled ? 1 : 0
  source = "../../../modules/providers/aws/storage"

  name               = "${local.stack.project}-${local.stack.environment}"
  environment        = local.stack.environment
  enabled            = true
  versioning_enabled = try(local.aws_storage_cfg.versioning_enabled, false)
  force_destroy      = try(local.aws_storage_cfg.force_destroy, true)
  tags               = local.common_tags
}

# ----------------------------------------------------------------------------
# Azure - free tier: Resource Group (always free) + Storage Account LRS
#         Standard (5 GB Blob, 20k read/write ops/month - 12-month trial)
# ----------------------------------------------------------------------------
module "az_foundation" {
  count  = local.azure_foundation_enabled ? 1 : 0
  source = "../../../modules/providers/azurerm/foundation"

  name                  = "${local.stack.project}-${local.stack.environment}"
  environment           = local.stack.environment
  enabled               = true
  location              = local.azure_location
  create_resource_group = try(local.azure_foundation_cfg.create_resource_group, true)
  tags                  = local.common_tags
}

module "az_identity" {
  count  = local.azure_identity_enabled ? 1 : 0
  source = "../../../modules/providers/azurerm/identity"

  name                 = "${local.stack.project}-${local.stack.environment}"
  environment          = local.stack.environment
  enabled              = true
  resource_group_name  = module.az_foundation[0].resource_group_name
  location             = local.azure_location
  scope                = try(local.azure_identity_cfg.scope, null)
  role_definition_name = try(local.azure_identity_cfg.role_definition_name, null)
  tags                 = local.common_tags
}

module "az_network" {
  count  = local.azure_network_enabled ? 1 : 0
  source = "../../../modules/providers/azurerm/network"

  name                = "${local.stack.project}-${local.stack.environment}"
  environment         = local.stack.environment
  enabled             = true
  resource_group_name = module.az_foundation[0].resource_group_name
  location            = local.azure_location
  address_space       = try(local.azure_network_cfg.address_space, ["10.52.0.0/16"])
  subnet_cidrs        = try(local.azure_network_cfg.subnet_cidrs, ["10.52.1.0/24"])
  tags                = local.common_tags
}

module "az_observability" {
  count  = local.azure_observe_enabled ? 1 : 0
  source = "../../../modules/providers/azurerm/observability"

  name                = "${local.stack.project}-${local.stack.environment}"
  environment         = local.stack.environment
  enabled             = true
  resource_group_name = module.az_foundation[0].resource_group_name
  location            = local.azure_location
  workspace_sku       = try(local.azure_observe_cfg.workspace_sku, "PerGB2018")
  retention_in_days   = try(local.azure_observe_cfg.retention_in_days, 30)
  application_type    = try(local.azure_observe_cfg.application_type, "web")
  tags                = local.common_tags
}

module "az_storage" {
  count  = local.azure_storage_enabled ? 1 : 0
  source = "../../../modules/providers/azurerm/storage"

  name                = "${local.stack.project}-${local.stack.environment}"
  environment         = local.stack.environment
  enabled             = true
  resource_group_name = module.az_foundation[0].resource_group_name
  location            = local.azure_location
  account_tier        = try(local.azure_storage_cfg.account_tier, "Standard")
  replication_type    = try(local.azure_storage_cfg.replication_type, "LRS")
  container_name      = try(local.azure_storage_cfg.container_name, "artifacts")
  tags                = local.common_tags
}

# ----------------------------------------------------------------------------
# GCP - free tier: GCS Standard US multi-region bucket
#        (5 GB/month storage, 5k Class A ops, 50k Class B ops - always free)
# ----------------------------------------------------------------------------
module "gcp_foundation" {
  count  = local.gcp_foundation_enabled ? 1 : 0
  source = "../../../modules/providers/google/foundation"

  name                        = "${local.stack.project}-${local.stack.environment}"
  environment                 = local.stack.environment
  enabled                     = true
  project_id                  = local.gcp_project_id
  region                      = local.gcp_region
  services                    = try(local.gcp_foundation_cfg.services, ["storage.googleapis.com"])
  disable_services_on_destroy = try(local.gcp_foundation_cfg.disable_services_on_destroy, false)
  tags                        = local.common_tags
}

module "gcp_identity" {
  count  = local.gcp_identity_enabled ? 1 : 0
  source = "../../../modules/providers/google/identity"

  name         = "${local.stack.project}-${local.stack.environment}"
  environment  = local.stack.environment
  enabled      = true
  project_id   = local.gcp_project_id
  display_name = try(local.gcp_identity_cfg.display_name, null)
  roles        = try(local.gcp_identity_cfg.roles, [])
  tags         = local.common_tags
}

module "gcp_network" {
  count  = local.gcp_network_enabled ? 1 : 0
  source = "../../../modules/providers/google/network"

  name                = "${local.stack.project}-${local.stack.environment}"
  environment         = local.stack.environment
  enabled             = true
  project_id          = local.gcp_project_id
  region              = local.gcp_region
  network_name        = try(local.gcp_network_cfg.network_name, null)
  subnet_cidr         = try(local.gcp_network_cfg.subnet_cidr, "10.62.0.0/24")
  allow_ingress_cidrs = try(local.gcp_network_cfg.allow_ingress_cidrs, ["0.0.0.0/0"])
  tags                = local.common_tags
}

module "gcp_observability" {
  count  = local.gcp_observe_enabled ? 1 : 0
  source = "../../../modules/providers/google/observability"

  name        = "${local.stack.project}-${local.stack.environment}"
  environment = local.stack.environment
  enabled     = true
  project_id  = local.gcp_project_id
  filter      = local.resolved_token_fields["gcp_observe_filter"]
  metric_kind = try(local.gcp_observe_cfg.metric_kind, "DELTA")
  value_type  = try(local.gcp_observe_cfg.value_type, "INT64")
  tags        = local.common_tags
}

module "gcp_storage" {
  count  = local.gcp_storage_enabled ? 1 : 0
  source = "../../../modules/providers/google/storage"

  name               = "${local.stack.project}-${local.stack.environment}"
  environment        = local.stack.environment
  enabled            = true
  project_id         = local.gcp_project_id
  location           = try(local.gcp_storage_cfg.location, "US")
  storage_class      = try(local.gcp_storage_cfg.storage_class, "STANDARD")
  versioning_enabled = try(local.gcp_storage_cfg.versioning_enabled, false)
  force_destroy      = try(local.gcp_storage_cfg.force_destroy, true)
  tags               = local.common_tags
}
