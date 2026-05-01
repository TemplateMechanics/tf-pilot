output "id" {
  description = "ID of the managed github_actions_hosted_runner resource."
  value       = try(github_actions_hosted_runner.this[0].id, null)
}
