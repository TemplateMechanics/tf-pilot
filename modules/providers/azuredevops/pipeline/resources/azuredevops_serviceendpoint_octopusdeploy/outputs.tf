output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_octopusdeploy resource."
  value       = try(azuredevops_serviceendpoint_octopusdeploy.this[0].id, null)
}
