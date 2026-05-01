output "id" {
  description = "ID of the managed google_logging_project_sink resource."
  value       = try(google_logging_project_sink.this[0].id, null)
}
