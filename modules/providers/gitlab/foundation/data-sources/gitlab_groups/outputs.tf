output "result" {
  description = "Resolved attributes for data source gitlab_groups."
  value       = try(data.gitlab_groups.this[0], null)
}
