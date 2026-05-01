output "result" {
  description = "Resolved attributes for data source gitlab_group_access_tokens."
  value       = try(data.gitlab_group_access_tokens.this[0], null)
}
