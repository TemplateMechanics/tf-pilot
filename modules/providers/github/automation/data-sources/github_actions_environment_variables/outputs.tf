output "result" {
  description = "Resolved attributes for data source github_actions_environment_variables."
  value       = try(data.github_actions_environment_variables.this[0], null)
}
