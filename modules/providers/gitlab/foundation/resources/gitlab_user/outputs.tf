output "id" {
  description = "ID of the managed gitlab_user resource."
  value       = try(gitlab_user.this[0].id, null)
}
