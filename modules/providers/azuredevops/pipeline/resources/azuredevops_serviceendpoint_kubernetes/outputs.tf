output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_kubernetes resource."
  value       = try(azuredevops_serviceendpoint_kubernetes.this[0].id, null)
}
