output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_bitbucket resource."
  value       = try(azuredevops_serviceendpoint_bitbucket.this[0].id, null)
}
