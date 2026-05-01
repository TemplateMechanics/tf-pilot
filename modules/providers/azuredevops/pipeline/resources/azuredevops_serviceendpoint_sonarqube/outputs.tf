output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_sonarqube resource."
  value       = try(azuredevops_serviceendpoint_sonarqube.this[0].id, null)
}
