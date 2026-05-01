output "id" {
  description = "ID of the managed gitlab_group_hook resource."
  value       = try(gitlab_group_hook.this[0].id, null)
}
