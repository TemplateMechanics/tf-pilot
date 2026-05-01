output "id" {
  description = "ID of the managed gitlab_user_gpgkey resource."
  value       = try(gitlab_user_gpgkey.this[0].id, null)
}
