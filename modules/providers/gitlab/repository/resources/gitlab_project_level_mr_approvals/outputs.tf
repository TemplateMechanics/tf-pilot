output "id" {
  description = "ID of the managed gitlab_project_level_mr_approvals resource."
  value       = try(gitlab_project_level_mr_approvals.this[0].id, null)
}
