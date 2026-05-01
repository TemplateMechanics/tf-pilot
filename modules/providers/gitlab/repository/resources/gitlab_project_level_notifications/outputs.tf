output "id" {
  description = "ID of the managed gitlab_project_level_notifications resource."
  value       = try(gitlab_project_level_notifications.this[0].id, null)
}
