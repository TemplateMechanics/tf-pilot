output "id" {
  description = "ID of the managed github_organization_ruleset resource."
  value       = try(github_organization_ruleset.this[0].id, null)
}
