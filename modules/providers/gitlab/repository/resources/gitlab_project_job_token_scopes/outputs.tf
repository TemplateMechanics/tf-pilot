output "id" {
  description = "ID of the managed gitlab_project_job_token_scopes resource."
  value       = try(gitlab_project_job_token_scopes.this[0].id, null)
}
