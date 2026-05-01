output "id" {
  description = "ID of the managed gitlab_project_tag resource."
  value       = try(gitlab_project_tag.this[0].id, null)
}
