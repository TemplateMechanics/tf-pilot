output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_dynamics_lifecycle_services resource."
  value       = try(azuredevops_serviceendpoint_dynamics_lifecycle_services.this[0].id, null)
}
