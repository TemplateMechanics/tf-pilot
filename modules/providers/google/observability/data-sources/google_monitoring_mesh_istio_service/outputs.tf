output "result" {
  description = "Resolved attributes for data source google_monitoring_mesh_istio_service."
  value       = try(data.google_monitoring_mesh_istio_service.this[0], null)
}
