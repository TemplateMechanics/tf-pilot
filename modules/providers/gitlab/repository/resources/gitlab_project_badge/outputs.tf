output "id" {
  description = "ID of the managed gitlab_project_badge resource."
  value       = try(gitlab_project_badge.this[0].id, null)
}
