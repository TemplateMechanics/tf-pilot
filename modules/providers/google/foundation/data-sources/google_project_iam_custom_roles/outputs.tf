output "result" {
  description = "Resolved attributes for data source google_project_iam_custom_roles."
  value       = try(data.google_project_iam_custom_roles.this[0], null)
}
