output "id" {
  description = "ID of the managed github_actions_runner_group resource."
  value       = try(github_actions_runner_group.this[0].id, null)
}
