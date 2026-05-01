output "result" {
  description = "Resolved attributes for data source github_repository_deployment_branch_policies."
  value       = try(data.github_repository_deployment_branch_policies.this[0], null)
}
