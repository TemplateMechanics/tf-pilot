output "id" {
  description = "ID of the managed gitlab_project_label resource."
  value       = try(gitlab_project_label.this[0].id, null)
}
