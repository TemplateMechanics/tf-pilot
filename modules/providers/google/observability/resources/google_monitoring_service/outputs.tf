output "id" {
  description = "ID of the managed google_monitoring_service resource."
  value       = try(google_monitoring_service.this[0].id, null)
}
