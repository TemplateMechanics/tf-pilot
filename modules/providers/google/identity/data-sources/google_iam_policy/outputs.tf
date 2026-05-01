output "result" {
  description = "Resolved attributes for data source google_iam_policy."
  value       = try(data.google_iam_policy.this[0], null)
}
