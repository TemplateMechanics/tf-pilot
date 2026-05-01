output "result" {
  description = "Resolved attributes for data source gitlab_project_variables."
  value       = try(data.gitlab_project_variables.this[0], null)
}
