output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_openshift resource."
  value       = try(azuredevops_serviceendpoint_openshift.this[0].id, null)
}
