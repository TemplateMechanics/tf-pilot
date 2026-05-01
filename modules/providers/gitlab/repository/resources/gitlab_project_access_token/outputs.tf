output "id" {
  description = "ID of the managed gitlab_project_access_token resource."
  value       = try(gitlab_project_access_token.this[0].id, null)
}
