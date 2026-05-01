output "id" {
  description = "ID of the managed gitlab_user_runner resource."
  value       = try(gitlab_user_runner.this[0].id, null)
}
