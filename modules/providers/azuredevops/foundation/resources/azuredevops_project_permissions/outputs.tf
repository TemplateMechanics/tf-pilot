output "id" {
  description = "ID of the managed azuredevops_project_permissions resource."
  value       = try(azuredevops_project_permissions.this[0].id, null)
}
