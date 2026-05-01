output "id" {
  description = "ID of the managed google_logging_project_bucket_config resource."
  value       = try(google_logging_project_bucket_config.this[0].id, null)
}
