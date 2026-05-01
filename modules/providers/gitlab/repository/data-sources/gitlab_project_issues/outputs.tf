output "result" {
  description = "Resolved attributes for data source gitlab_project_issues."
  value       = try(data.gitlab_project_issues.this[0], null)
}
