output "id" {
  description = "ID of the managed gitlab_project_target_branch_rule resource."
  value       = try(gitlab_project_target_branch_rule.this[0].id, null)
}
