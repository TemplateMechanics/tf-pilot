output "id" {
  description = "ID of the managed gitlab_project resource."
  value       = try(gitlab_project.this[0].id, null)
}
