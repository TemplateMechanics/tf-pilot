output "result" {
  description = "Resolved attributes for data source gitlab_projects."
  value       = try(data.gitlab_projects.this[0], null)
}
