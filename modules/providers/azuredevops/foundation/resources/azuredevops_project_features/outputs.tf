output "id" {
  description = "ID of the managed azuredevops_project_features resource."
  value       = try(azuredevops_project_features.this[0].id, null)
}
