output "id" {
  description = "ID of the managed gitlab_project_custom_attribute resource."
  value       = try(gitlab_project_custom_attribute.this[0].id, null)
}
