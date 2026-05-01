output "result" {
  description = "Resolved attributes for data source google_logging_sink."
  value       = try(data.google_logging_sink.this[0], null)
}
