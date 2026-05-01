output "result" {
  description = "Resolved attributes for data source github_organization_external_identities."
  value       = try(data.github_organization_external_identities.this[0], null)
}
