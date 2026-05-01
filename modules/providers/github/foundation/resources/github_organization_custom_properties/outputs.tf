output "id" {
  description = "ID of the managed github_organization_custom_properties resource."
  value       = try(github_organization_custom_properties.this[0].id, null)
}
