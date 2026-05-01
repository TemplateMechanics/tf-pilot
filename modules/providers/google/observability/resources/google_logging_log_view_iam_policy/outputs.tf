output "id" {
  description = "ID of the managed google_logging_log_view_iam_policy resource."
  value       = try(google_logging_log_view_iam_policy.this[0].id, null)
}
