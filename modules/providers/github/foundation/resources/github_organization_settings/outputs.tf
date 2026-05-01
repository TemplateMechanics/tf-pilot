output "id" {
  description = "ID of the managed github_organization_settings resource."
  value       = try(github_organization_settings.this[0].id, null)
}
