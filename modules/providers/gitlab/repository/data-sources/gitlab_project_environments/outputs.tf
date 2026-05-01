output "result" {
  description = "Resolved attributes for data source gitlab_project_environments."
  value       = try(data.gitlab_project_environments.this[0], null)
}
