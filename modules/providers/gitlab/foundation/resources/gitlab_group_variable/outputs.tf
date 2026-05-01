output "id" {
  description = "ID of the managed gitlab_group_variable resource."
  value       = try(gitlab_group_variable.this[0].id, null)
}
