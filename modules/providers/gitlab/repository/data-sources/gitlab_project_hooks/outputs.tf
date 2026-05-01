output "result" {
  description = "Resolved attributes for data source gitlab_project_hooks."
  value       = try(data.gitlab_project_hooks.this[0], null)
}
