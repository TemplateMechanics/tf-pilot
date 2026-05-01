output "id" {
  description = "ID of the managed gitlab_project_variable resource."
  value       = try(gitlab_project_variable.this[0].id, null)
}
