output "id" {
  description = "ID of the managed github_repository_deploy_key resource."
  value       = try(github_repository_deploy_key.this[0].id, null)
}
