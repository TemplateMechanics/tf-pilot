output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_visualstudiomarketplace resource."
  value       = try(azuredevops_serviceendpoint_visualstudiomarketplace.this[0].id, null)
}
