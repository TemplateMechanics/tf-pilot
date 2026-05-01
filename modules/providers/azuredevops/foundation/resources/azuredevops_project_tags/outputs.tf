output "id" {
  description = "ID of the managed azuredevops_project_tags resource."
  value       = try(azuredevops_project_tags.this[0].id, null)
}
