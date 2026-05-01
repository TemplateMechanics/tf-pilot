output "id" {
  description = "ID of the managed gitlab_user_identity resource."
  value       = try(gitlab_user_identity.this[0].id, null)
}
