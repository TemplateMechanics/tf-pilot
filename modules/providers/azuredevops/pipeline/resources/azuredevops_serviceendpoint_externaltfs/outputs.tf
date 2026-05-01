output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_externaltfs resource."
  value       = try(azuredevops_serviceendpoint_externaltfs.this[0].id, null)
}
