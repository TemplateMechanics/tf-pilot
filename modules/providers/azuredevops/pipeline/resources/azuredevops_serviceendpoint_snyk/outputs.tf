output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_snyk resource."
  value       = try(azuredevops_serviceendpoint_snyk.this[0].id, null)
}
