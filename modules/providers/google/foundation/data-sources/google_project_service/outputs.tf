output "result" {
  description = "Resolved attributes for data source google_project_service."
  value       = try(data.google_project_service.this[0], null)
}
