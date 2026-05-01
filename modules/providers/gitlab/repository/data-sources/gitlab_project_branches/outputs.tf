output "result" {
  description = "Resolved attributes for data source gitlab_project_branches."
  value       = try(data.gitlab_project_branches.this[0], null)
}
