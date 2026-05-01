output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_generic_git resource."
  value       = try(azuredevops_serviceendpoint_generic_git.this[0].id, null)
}
