output "result" {
  description = "Resolved attributes for data source gitlab_group_hook."
  value       = try(data.gitlab_group_hook.this[0], null)
}
