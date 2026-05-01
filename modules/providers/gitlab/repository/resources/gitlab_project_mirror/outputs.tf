output "id" {
  description = "ID of the managed gitlab_project_mirror resource."
  value       = try(gitlab_project_mirror.this[0].id, null)
}
