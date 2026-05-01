output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_azure_service_bus resource."
  value       = try(azuredevops_serviceendpoint_azure_service_bus.this[0].id, null)
}
