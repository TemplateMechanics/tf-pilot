output "id" {
  description = "ID of the managed gitlab_project_milestone resource."
  value       = try(gitlab_project_milestone.this[0].id, null)
}
