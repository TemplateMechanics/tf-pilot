output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_artifactory resource."
  value       = try(azuredevops_serviceendpoint_artifactory.this[0].id, null)
}
