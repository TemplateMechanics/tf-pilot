output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_nuget resource."
  value       = try(azuredevops_serviceendpoint_nuget.this[0].id, null)
}
