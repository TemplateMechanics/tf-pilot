output "result" {
  description = "Resolved attributes for data source google_project."
  value       = try(data.google_project.this[0], null)
}
