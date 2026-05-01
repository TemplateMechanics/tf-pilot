output "id" {
  description = "ID of the managed gitlab_group_badge resource."
  value       = try(gitlab_group_badge.this[0].id, null)
}
