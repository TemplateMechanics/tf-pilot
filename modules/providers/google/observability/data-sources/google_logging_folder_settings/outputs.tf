output "result" {
  description = "Resolved attributes for data source google_logging_folder_settings."
  value       = try(data.google_logging_folder_settings.this[0], null)
}
