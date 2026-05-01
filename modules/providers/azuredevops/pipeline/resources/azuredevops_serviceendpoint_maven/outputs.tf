output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_maven resource."
  value       = try(azuredevops_serviceendpoint_maven.this[0].id, null)
}
