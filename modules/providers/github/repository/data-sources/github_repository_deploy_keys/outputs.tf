output "result" {
  description = "Resolved attributes for data source github_repository_deploy_keys."
  value       = try(data.github_repository_deploy_keys.this[0], null)
}
