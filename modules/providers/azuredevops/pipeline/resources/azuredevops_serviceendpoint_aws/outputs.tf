output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_aws resource."
  value       = try(azuredevops_serviceendpoint_aws.this[0].id, null)
}
