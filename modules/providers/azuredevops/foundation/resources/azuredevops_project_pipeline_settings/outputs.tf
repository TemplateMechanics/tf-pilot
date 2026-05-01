output "id" {
  description = "ID of the managed azuredevops_project_pipeline_settings resource."
  value       = try(azuredevops_project_pipeline_settings.this[0].id, null)
}
