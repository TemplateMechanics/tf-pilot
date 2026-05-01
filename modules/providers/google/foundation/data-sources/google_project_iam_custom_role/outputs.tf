output "result" {
  description = "Resolved attributes for data source google_project_iam_custom_role."
  value       = try(data.google_project_iam_custom_role.this[0], null)
}
