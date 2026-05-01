output "id" {
  description = "ID of the managed github_actions_environment_variable resource."
  value       = try(github_actions_environment_variable.this[0].id, null)
}
