output "result" {
  description = "Resolved attributes for data source gitlab_project."
  value       = try(data.gitlab_project.this[0], null)
}
