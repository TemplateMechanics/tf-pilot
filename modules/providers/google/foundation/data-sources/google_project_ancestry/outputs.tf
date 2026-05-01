output "result" {
  description = "Resolved attributes for data source google_project_ancestry."
  value       = try(data.google_project_ancestry.this[0], null)
}
