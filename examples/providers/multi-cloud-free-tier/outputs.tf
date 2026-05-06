output "enabled_clouds" {
  description = "Ordered list of clouds that are active in this stack deployment."
  value = compact([
    local.aws_enabled ? "aws" : "",
    local.azure_enabled ? "azure" : "",
    local.gcp_enabled ? "gcp" : "",
  ])
}

# -- AWS outputs --------------------------------------------------------------

output "aws_enabled" {
  description = "Whether AWS is enabled in the stack."
  value       = local.aws_enabled
}

output "aws_identity_enabled" {
  description = "Whether AWS identity module is enabled in the stack."
  value       = local.aws_identity_enabled
}

output "aws_network_enabled" {
  description = "Whether AWS network module is enabled in the stack."
  value       = local.aws_network_enabled
}

output "aws_observability_enabled" {
  description = "Whether AWS observability module is enabled in the stack."
  value       = local.aws_observe_enabled
}

output "aws_identity_role_arn" {
  description = "AWS IAM role ARN when identity is enabled, otherwise null."
  value       = try(module.aws_identity[0].role_arn, null)
}

output "aws_network_vpc_id" {
  description = "AWS VPC ID when network is enabled, otherwise null."
  value       = try(module.aws_network[0].vpc_id, null)
}

output "aws_observability_log_group_name" {
  description = "AWS CloudWatch log group name when observability is enabled, otherwise null."
  value       = try(module.aws_observability[0].log_group_name, null)
}

output "aws_storage_bucket_name" {
  description = "AWS S3 bucket name when enabled, otherwise null."
  value       = try(module.aws_storage[0].bucket_name, null)
}

output "aws_storage_bucket_arn" {
  description = "AWS S3 bucket ARN when enabled, otherwise null."
  value       = try(module.aws_storage[0].bucket_arn, null)
}

output "aws_storage_bucket_domain" {
  description = "AWS S3 bucket regional domain name when enabled, otherwise null."
  value       = try(module.aws_storage[0].bucket_regional_domain_name, null)
}

# -- Azure outputs ------------------------------------------------------------

output "azure_enabled" {
  description = "Whether Azure is enabled in the stack."
  value       = local.azure_enabled
}

output "azure_identity_enabled" {
  description = "Whether Azure identity module is enabled in the stack."
  value       = local.azure_identity_enabled
}

output "azure_network_enabled" {
  description = "Whether Azure network module is enabled in the stack."
  value       = local.azure_network_enabled
}

output "azure_observability_enabled" {
  description = "Whether Azure observability module is enabled in the stack."
  value       = local.azure_observe_enabled
}

output "azure_identity_id" {
  description = "Azure user-assigned identity ID when identity is enabled, otherwise null."
  value       = try(module.az_identity[0].identity_id, null)
}

output "azure_network_virtual_network_id" {
  description = "Azure virtual network ID when network is enabled, otherwise null."
  value       = try(module.az_network[0].virtual_network_id, null)
}

output "azure_observability_workspace_id" {
  description = "Azure Log Analytics workspace ID when observability is enabled, otherwise null."
  value       = try(module.az_observability[0].workspace_id, null)
}

output "azure_resource_group_name" {
  description = "Azure resource group name when enabled, otherwise null."
  value       = try(module.az_foundation[0].resource_group_name, null)
}

output "azure_storage_account_name" {
  description = "Azure storage account name when enabled, otherwise null."
  value       = try(module.az_storage[0].storage_account_name, null)
}

output "azure_primary_blob_endpoint" {
  description = "Azure primary blob service endpoint when enabled, otherwise null."
  value       = try(module.az_storage[0].primary_blob_endpoint, null)
}

# -- GCP outputs --------------------------------------------------------------

output "gcp_enabled" {
  description = "Whether GCP is enabled in the stack."
  value       = local.gcp_enabled
}

output "gcp_identity_enabled" {
  description = "Whether GCP identity module is enabled in the stack."
  value       = local.gcp_identity_enabled
}

output "gcp_network_enabled" {
  description = "Whether GCP network module is enabled in the stack."
  value       = local.gcp_network_enabled
}

output "gcp_observability_enabled" {
  description = "Whether GCP observability module is enabled in the stack."
  value       = local.gcp_observe_enabled
}

output "gcp_identity_service_account_email" {
  description = "GCP service account email when identity is enabled, otherwise null."
  value       = try(module.gcp_identity[0].service_account_email, null)
}

output "gcp_network_id" {
  description = "GCP VPC network ID when network is enabled, otherwise null."
  value       = try(module.gcp_network[0].network_id, null)
}

output "gcp_observability_metric_name" {
  description = "GCP log metric name when observability is enabled, otherwise null."
  value       = try(module.gcp_observability[0].metric_name, null)
}

output "gcp_storage_bucket_name" {
  description = "GCP storage bucket name when enabled, otherwise null."
  value       = try(module.gcp_storage[0].bucket_name, null)
}

output "gcp_storage_bucket_url" {
  description = "GCP storage bucket URL (gs://...) when enabled, otherwise null."
  value       = try(module.gcp_storage[0].bucket_url, null)
}
