output "id" {
  description = "ID of the managed azuredevops_project resource."
  value       = try(azuredevops_project.this[0].id, null)
}
