output "result" {
  description = "Resolved attributes for data source gitlab_group_ids."
  value       = try(data.gitlab_group_ids.this[0], null)
}
