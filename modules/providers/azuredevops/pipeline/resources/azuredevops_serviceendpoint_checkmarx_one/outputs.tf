output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_checkmarx_one resource."
  value       = try(azuredevops_serviceendpoint_checkmarx_one.this[0].id, null)
}
