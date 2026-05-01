output "id" {
  description = "ID of the managed google_monitoring_metric_descriptor resource."
  value       = try(google_monitoring_metric_descriptor.this[0].id, null)
}
