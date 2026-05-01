output "id" {
  description = "ID of the managed github_organization_role resource."
  value       = try(github_organization_role.this[0].id, null)
}
