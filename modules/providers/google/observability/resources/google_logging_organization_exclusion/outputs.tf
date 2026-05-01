output "id" {
  description = "ID of the managed google_logging_organization_exclusion resource."
  value       = try(google_logging_organization_exclusion.this[0].id, null)
}
