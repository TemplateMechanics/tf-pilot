output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_github_enterprise resource."
  value       = try(azuredevops_serviceendpoint_github_enterprise.this[0].id, null)
}
