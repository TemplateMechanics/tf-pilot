output "id" {
  description = "ID of the managed github_repository_deployment_branch_policy resource."
  value       = try(github_repository_deployment_branch_policy.this[0].id, null)
}
