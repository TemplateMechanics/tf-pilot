output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_incomingwebhook resource."
  value       = try(azuredevops_serviceendpoint_incomingwebhook.this[0].id, null)
}
