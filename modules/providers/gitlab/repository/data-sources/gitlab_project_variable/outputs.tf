output "result" {
  description = "Resolved attributes for data source gitlab_project_variable."
  value       = try(data.gitlab_project_variable.this[0], null)
}
