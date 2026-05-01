output "result" {
  description = "Resolved attributes for data source github_actions_environment_secrets."
  value       = try(data.github_actions_environment_secrets.this[0], null)
}
