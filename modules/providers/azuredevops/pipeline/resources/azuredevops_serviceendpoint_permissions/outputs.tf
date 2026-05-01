output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_permissions resource."
  value       = try(azuredevops_serviceendpoint_permissions.this[0].id, null)
}
