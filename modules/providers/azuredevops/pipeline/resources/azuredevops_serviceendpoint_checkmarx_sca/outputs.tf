output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_checkmarx_sca resource."
  value       = try(azuredevops_serviceendpoint_checkmarx_sca.this[0].id, null)
}
