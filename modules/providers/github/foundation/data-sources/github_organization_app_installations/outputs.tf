output "result" {
  description = "Resolved attributes for data source github_organization_app_installations."
  value       = try(data.github_organization_app_installations.this[0], null)
}
