output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_github resource."
  value       = try(azuredevops_serviceendpoint_github.this[0].id, null)
}
