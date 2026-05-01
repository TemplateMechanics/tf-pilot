output "id" {
  description = "ID of the managed google_logging_organization_sink resource."
  value       = try(google_logging_organization_sink.this[0].id, null)
}
