output "id" {
  description = "ID of the managed github_organization_security_manager resource."
  value       = try(github_organization_security_manager.this[0].id, null)
}
