output "id" {
  description = "ID of the managed google_logging_log_scope resource."
  value       = try(google_logging_log_scope.this[0].id, null)
}
