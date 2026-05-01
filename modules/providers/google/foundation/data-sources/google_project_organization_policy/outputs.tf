output "result" {
  description = "Resolved attributes for data source google_project_organization_policy."
  value       = try(data.google_project_organization_policy.this[0], null)
}
