output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_npm resource."
  value       = try(azuredevops_serviceendpoint_npm.this[0].id, null)
}
