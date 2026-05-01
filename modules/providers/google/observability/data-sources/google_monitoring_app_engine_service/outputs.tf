output "result" {
  description = "Resolved attributes for data source google_monitoring_app_engine_service."
  value       = try(data.google_monitoring_app_engine_service.this[0], null)
}
