output "id" {
  description = "ID of the managed gitlab_project_job_token_scope resource."
  value       = try(gitlab_project_job_token_scope.this[0].id, null)
}
