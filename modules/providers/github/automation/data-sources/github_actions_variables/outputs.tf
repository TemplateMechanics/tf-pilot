output "result" {
  description = "Resolved attributes for data source github_actions_variables."
  value       = try(data.github_actions_variables.this[0], null)
}
