output "id" {
  description = "ID of the managed gitlab_group_membership resource."
  value       = try(gitlab_group_membership.this[0].id, null)
}
