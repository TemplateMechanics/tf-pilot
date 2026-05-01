output "id" {
  description = "ID of the managed gitlab_group_label resource."
  value       = try(gitlab_group_label.this[0].id, null)
}
