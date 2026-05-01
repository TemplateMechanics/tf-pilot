output "result" {
  description = "Resolved attributes for data source gitlab_group_hooks."
  value       = try(data.gitlab_group_hooks.this[0], null)
}
