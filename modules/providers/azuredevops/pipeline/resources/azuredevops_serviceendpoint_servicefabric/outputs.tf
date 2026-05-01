output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_servicefabric resource."
  value       = try(azuredevops_serviceendpoint_servicefabric.this[0].id, null)
}
