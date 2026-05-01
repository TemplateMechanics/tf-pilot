output "result" {
  description = "Resolved attributes for data source gitlab_project_milestone."
  value       = try(data.gitlab_project_milestone.this[0], null)
}
