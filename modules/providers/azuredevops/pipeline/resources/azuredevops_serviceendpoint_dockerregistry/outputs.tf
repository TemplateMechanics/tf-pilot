output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_dockerregistry resource."
  value       = try(azuredevops_serviceendpoint_dockerregistry.this[0].id, null)
}
