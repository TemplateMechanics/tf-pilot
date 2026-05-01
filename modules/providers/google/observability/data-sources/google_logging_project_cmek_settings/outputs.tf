output "result" {
  description = "Resolved attributes for data source google_logging_project_cmek_settings."
  value       = try(data.google_logging_project_cmek_settings.this[0], null)
}
