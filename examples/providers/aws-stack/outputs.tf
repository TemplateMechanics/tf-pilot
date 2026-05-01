output "foundation_enabled" {
  description = "Whether the foundation module is enabled in the stack YAML."
  value       = length(module.foundation) == 1
}

output "foundation_region" {
  description = "Resolved foundation region when enabled."
  value       = length(module.foundation) == 1 ? module.foundation[0].region : null
}

output "foundation_tags" {
  description = "Normalized foundation tags when enabled."
  value       = length(module.foundation) == 1 ? module.foundation[0].effective_tags : {}
}

output "resolved_network_name" {
  description = "Resolved network module name after optional YAML token resolution."
  value       = local.resolved_network_name
}

output "network_enabled" {
  description = "Whether the network module is enabled in the stack YAML."
  value       = length(module.network) == 1
}

output "network_vpc_id" {
  description = "Resolved network VPC ID when network module is enabled."
  value       = length(module.network) == 1 ? module.network[0].vpc_id : null
}

output "network_public_subnet_ids" {
  description = "Resolved public subnet IDs when network module is enabled."
  value       = length(module.network) == 1 ? module.network[0].public_subnet_ids : []
}

output "network_internet_gateway_id" {
  description = "Resolved internet gateway ID when network module is enabled."
  value       = length(module.network) == 1 ? module.network[0].internet_gateway_id : null
}

output "available_module_reference_values" {
  description = "Token keys and currently resolved values available for YAML reference substitution."
  value       = local.module_reference_values
}
