output "result" {
  description = "Resolved attributes for data source gitlab_project_ids."
  value       = try(data.gitlab_project_ids.this[0], null)
}
