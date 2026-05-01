output "result" {
  description = "Resolved attributes for data source google_projects."
  value       = try(data.google_projects.this[0], null)
}
