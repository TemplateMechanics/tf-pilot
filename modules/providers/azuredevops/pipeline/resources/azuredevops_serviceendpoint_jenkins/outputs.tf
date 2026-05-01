output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_jenkins resource."
  value       = try(azuredevops_serviceendpoint_jenkins.this[0].id, null)
}
