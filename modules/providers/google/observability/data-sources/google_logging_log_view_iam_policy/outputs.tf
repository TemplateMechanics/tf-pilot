output "result" {
  description = "Resolved attributes for data source google_logging_log_view_iam_policy."
  value       = try(data.google_logging_log_view_iam_policy.this[0], null)
}
