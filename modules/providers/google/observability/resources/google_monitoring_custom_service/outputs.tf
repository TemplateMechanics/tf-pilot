output "id" {
  description = "ID of the managed google_monitoring_custom_service resource."
  value       = try(google_monitoring_custom_service.this[0].id, null)
}
