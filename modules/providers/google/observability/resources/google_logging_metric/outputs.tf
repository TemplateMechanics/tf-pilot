output "id" {
  description = "ID of the managed google_logging_metric resource."
  value       = try(google_logging_metric.this[0].id, null)
}
