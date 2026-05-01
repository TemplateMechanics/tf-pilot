output "id" {
  description = "ID of the managed gitlab_project_push_rules resource."
  value       = try(gitlab_project_push_rules.this[0].id, null)
}
