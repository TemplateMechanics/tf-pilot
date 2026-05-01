output "id" {
  description = "ID of the managed gitlab_project_hook resource."
  value       = try(gitlab_project_hook.this[0].id, null)
}
