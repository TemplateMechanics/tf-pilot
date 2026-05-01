output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_gitlab resource."
  value       = try(azuredevops_serviceendpoint_gitlab.this[0].id, null)
}
