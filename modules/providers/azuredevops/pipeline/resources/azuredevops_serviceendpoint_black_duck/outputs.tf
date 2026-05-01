output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_black_duck resource."
  value       = try(azuredevops_serviceendpoint_black_duck.this[0].id, null)
}
