output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_runpipeline resource."
  value       = try(azuredevops_serviceendpoint_runpipeline.this[0].id, null)
}
