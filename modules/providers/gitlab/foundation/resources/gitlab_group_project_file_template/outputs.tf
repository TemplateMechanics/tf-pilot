output "id" {
  description = "ID of the managed gitlab_group_project_file_template resource."
  value       = try(gitlab_group_project_file_template.this[0].id, null)
}
