output "module" {
  description = "Module identifier."
  value       = "aws-identity"
}

output "effective_tags" {
  description = "Normalized and merged tags for downstream usage."
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
