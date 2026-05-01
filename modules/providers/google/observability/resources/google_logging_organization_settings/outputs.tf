output "id" {
  description = "ID of the managed google_logging_organization_settings resource."
  value       = try(google_logging_organization_settings.this[0].id, null)
}
