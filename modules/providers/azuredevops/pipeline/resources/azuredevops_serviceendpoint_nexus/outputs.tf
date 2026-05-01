output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_nexus resource."
  value       = try(azuredevops_serviceendpoint_nexus.this[0].id, null)
}
