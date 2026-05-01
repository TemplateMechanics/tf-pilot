output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_azurecr resource."
  value       = try(azuredevops_serviceendpoint_azurecr.this[0].id, null)
}
