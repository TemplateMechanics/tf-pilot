output "id" {
  description = "ID of the managed github_actions_variable resource."
  value       = try(github_actions_variable.this[0].id, null)
}
