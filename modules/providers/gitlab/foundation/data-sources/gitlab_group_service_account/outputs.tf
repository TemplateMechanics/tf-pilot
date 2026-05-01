output "result" {
  description = "Resolved attributes for data source gitlab_group_service_account."
  value       = try(data.gitlab_group_service_account.this[0], null)
}
