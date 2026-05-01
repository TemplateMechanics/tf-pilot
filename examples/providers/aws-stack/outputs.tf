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
