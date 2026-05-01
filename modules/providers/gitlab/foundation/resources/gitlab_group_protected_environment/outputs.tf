output "id" {
  description = "ID of the managed gitlab_group_protected_environment resource."
  value       = try(gitlab_group_protected_environment.this[0].id, null)
}
