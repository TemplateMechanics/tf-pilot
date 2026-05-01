output "id" {
  description = "ID of the managed gitlab_project_share_group resource."
  value       = try(gitlab_project_share_group.this[0].id, null)
}
