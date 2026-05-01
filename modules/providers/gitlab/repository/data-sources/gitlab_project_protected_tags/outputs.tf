output "result" {
  description = "Resolved attributes for data source gitlab_project_protected_tags."
  value       = try(data.gitlab_project_protected_tags.this[0], null)
}
