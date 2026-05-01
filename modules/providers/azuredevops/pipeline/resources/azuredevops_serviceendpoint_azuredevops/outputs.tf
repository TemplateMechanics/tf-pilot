output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_azuredevops resource."
  value       = try(azuredevops_serviceendpoint_azuredevops.this[0].id, null)
}
