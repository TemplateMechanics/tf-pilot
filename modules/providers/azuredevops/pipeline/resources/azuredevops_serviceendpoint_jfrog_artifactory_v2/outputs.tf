output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_jfrog_artifactory_v2 resource."
  value       = try(azuredevops_serviceendpoint_jfrog_artifactory_v2.this[0].id, null)
}
