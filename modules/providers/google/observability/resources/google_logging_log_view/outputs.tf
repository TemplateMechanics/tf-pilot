output "id" {
  description = "ID of the managed google_logging_log_view resource."
  value       = try(google_logging_log_view.this[0].id, null)
}
