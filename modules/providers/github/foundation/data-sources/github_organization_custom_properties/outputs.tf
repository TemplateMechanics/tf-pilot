output "result" {
  description = "Resolved attributes for data source github_organization_custom_properties."
  value       = try(data.github_organization_custom_properties.this[0], null)
}
