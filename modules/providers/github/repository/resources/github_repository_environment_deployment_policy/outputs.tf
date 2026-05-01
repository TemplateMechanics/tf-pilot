output "id" {
  description = "ID of the managed github_repository_environment_deployment_policy resource."
  value       = try(github_repository_environment_deployment_policy.this[0].id, null)
}
