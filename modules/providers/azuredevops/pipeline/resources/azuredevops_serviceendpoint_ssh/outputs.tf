output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_ssh resource."
  value       = try(azuredevops_serviceendpoint_ssh.this[0].id, null)
}
