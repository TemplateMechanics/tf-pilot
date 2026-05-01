output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_checkmarx_sast resource."
  value       = try(azuredevops_serviceendpoint_checkmarx_sast.this[0].id, null)
}
