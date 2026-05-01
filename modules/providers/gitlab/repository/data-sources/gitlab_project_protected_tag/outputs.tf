output "result" {
  description = "Resolved attributes for data source gitlab_project_protected_tag."
  value       = try(data.gitlab_project_protected_tag.this[0], null)
}
