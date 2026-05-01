output "id" {
  description = "ID of the managed gitlab_project_approval_rule resource."
  value       = try(gitlab_project_approval_rule.this[0].id, null)
}
