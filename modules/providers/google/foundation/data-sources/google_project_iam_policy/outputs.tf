output "result" {
  description = "Resolved attributes for data source google_project_iam_policy."
  value       = try(data.google_project_iam_policy.this[0], null)
}
