output "result" {
  description = "Resolved attributes for data source google_service_account_iam_policy."
  value       = try(data.google_service_account_iam_policy.this[0], null)
}
