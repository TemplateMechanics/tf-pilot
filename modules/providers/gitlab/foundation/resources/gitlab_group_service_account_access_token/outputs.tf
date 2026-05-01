output "id" {
  description = "ID of the managed gitlab_group_service_account_access_token resource."
  value       = try(gitlab_group_service_account_access_token.this[0].id, null)
}
