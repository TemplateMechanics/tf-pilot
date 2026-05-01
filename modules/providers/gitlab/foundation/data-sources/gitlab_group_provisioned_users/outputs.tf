output "result" {
  description = "Resolved attributes for data source gitlab_group_provisioned_users."
  value       = try(data.gitlab_group_provisioned_users.this[0], null)
}
