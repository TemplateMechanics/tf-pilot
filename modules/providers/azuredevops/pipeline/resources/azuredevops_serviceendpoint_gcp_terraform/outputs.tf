output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_gcp_terraform resource."
  value       = try(azuredevops_serviceendpoint_gcp_terraform.this[0].id, null)
}
