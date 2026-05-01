output "id" {
  description = "ID of the managed github_organization_role_user resource."
  value       = try(github_organization_role_user.this[0].id, null)
}
