output "id" {
  description = "ID of the managed gitlab_user_impersonation_token resource."
  value       = try(gitlab_user_impersonation_token.this[0].id, null)
}
