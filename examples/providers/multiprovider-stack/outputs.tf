output "time_anchor_enabled" {
  description = "Whether the time_anchor module is enabled in stack YAML."
  value       = length(time_static.anchor) == 1
}

output "suffix_enabled" {
  description = "Whether the suffix module is enabled in stack YAML."
  value       = length(random_pet.suffix) == 1
}

output "artifact_enabled" {
  description = "Whether the artifact module is enabled in stack YAML."
  value       = length(local_file.artifact) == 1
}

output "resolved_artifact_filename" {
  description = "Resolved artifact filename after optional token substitution."
  value       = local.resolved_artifact_filename
}

output "resolved_artifact_content" {
  description = "Resolved artifact content after optional token substitution."
  value       = local.resolved_artifact_content
}

output "available_module_reference_values" {
  description = "Nested map of values available for token substitution in this stack."
  value       = local.module_reference_values
}
