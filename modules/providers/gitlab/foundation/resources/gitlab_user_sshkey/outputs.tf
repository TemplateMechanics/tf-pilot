output "id" {
  description = "ID of the managed gitlab_user_sshkey resource."
  value       = try(gitlab_user_sshkey.this[0].id, null)
}
