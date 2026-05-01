output "result" {
  description = "Resolved attributes for data source github_organization."
  value       = try(data.github_organization.this[0], null)
}
