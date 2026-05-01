output "id" {
  description = "ID of the managed google_logging_folder_sink resource."
  value       = try(google_logging_folder_sink.this[0].id, null)
}
