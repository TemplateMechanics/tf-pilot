output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_generic resource."
  value       = try(azuredevops_serviceendpoint_generic.this[0].id, null)
}
