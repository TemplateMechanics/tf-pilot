output "result" {
  description = "Resolved attributes for data source gitlab_project_issue."
  value       = try(data.gitlab_project_issue.this[0], null)
}
