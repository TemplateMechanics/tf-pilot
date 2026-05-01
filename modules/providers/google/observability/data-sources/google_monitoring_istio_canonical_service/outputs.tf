output "result" {
  description = "Resolved attributes for data source google_monitoring_istio_canonical_service."
  value       = try(data.google_monitoring_istio_canonical_service.this[0], null)
}
