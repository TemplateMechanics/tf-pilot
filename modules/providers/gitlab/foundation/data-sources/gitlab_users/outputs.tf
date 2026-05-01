output "result" {
  description = "Resolved attributes for data source gitlab_users."
  value       = try(data.gitlab_users.this[0], null)
}
