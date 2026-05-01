output "result" {
  description = "Resolved attributes for data source gitlab_group."
  value       = try(data.gitlab_group.this[0], null)
}
