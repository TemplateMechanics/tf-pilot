output "result" {
  description = "Resolved attributes for data source gitlab_project_hook."
  value       = try(data.gitlab_project_hook.this[0], null)
}
