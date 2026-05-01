output "id" {
  description = "ID of the managed github_repository_ruleset resource."
  value       = try(github_repository_ruleset.this[0].id, null)
}
