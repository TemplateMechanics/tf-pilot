output "id" {
  description = "ID of the managed azuredevops_build_definition_permissions resource."
  value       = try(azuredevops_build_definition_permissions.this[0].id, null)
}
