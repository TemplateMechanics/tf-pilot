output "result" {
  description = "Resolved attributes for data source github_repository_environment_deployment_policies."
  value       = try(data.github_repository_environment_deployment_policies.this[0], null)
}
