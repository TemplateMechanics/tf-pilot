output "result" {
  description = "Resolved attributes for data source gitlab_project_protected_branch."
  value       = try(data.gitlab_project_protected_branch.this[0], null)
}
