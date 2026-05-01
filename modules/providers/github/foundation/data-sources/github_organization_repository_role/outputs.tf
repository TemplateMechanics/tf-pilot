output "result" {
  description = "Resolved attributes for data source github_organization_repository_role."
  value       = try(data.github_organization_repository_role.this[0], null)
}
