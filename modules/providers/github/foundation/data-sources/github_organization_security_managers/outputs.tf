output "result" {
  description = "Resolved attributes for data source github_organization_security_managers."
  value       = try(data.github_organization_security_managers.this[0], null)
}
