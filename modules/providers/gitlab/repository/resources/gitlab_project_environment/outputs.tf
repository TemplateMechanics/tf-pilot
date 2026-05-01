output "id" {
  description = "ID of the managed gitlab_project_environment resource."
  value       = try(gitlab_project_environment.this[0].id, null)
}
