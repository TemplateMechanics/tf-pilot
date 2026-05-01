output "id" {
  description = "ID of the managed google_logging_folder_settings resource."
  value       = try(google_logging_folder_settings.this[0].id, null)
}
