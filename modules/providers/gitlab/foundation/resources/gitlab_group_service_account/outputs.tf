output "id" {
  description = "ID of the managed gitlab_group_service_account resource."
  value       = try(gitlab_group_service_account.this[0].id, null)
}
