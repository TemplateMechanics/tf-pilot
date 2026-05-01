output "id" {
  description = "ID of the managed gitlab_project_runner_enablement resource."
  value       = try(gitlab_project_runner_enablement.this[0].id, null)
}
