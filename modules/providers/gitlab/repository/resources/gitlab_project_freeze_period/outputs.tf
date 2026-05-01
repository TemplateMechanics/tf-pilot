output "id" {
  description = "ID of the managed gitlab_project_freeze_period resource."
  value       = try(gitlab_project_freeze_period.this[0].id, null)
}
