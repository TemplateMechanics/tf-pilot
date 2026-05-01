output "id" {
  description = "ID of the managed google_logging_project_exclusion resource."
  value       = try(google_logging_project_exclusion.this[0].id, null)
}
