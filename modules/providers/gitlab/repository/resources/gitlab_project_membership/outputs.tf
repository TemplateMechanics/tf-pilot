output "id" {
  description = "ID of the managed gitlab_project_membership resource."
  value       = try(gitlab_project_membership.this[0].id, null)
}
