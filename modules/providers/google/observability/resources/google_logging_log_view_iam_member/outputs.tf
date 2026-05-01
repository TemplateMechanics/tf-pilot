output "id" {
  description = "ID of the managed google_logging_log_view_iam_member resource."
  value       = try(google_logging_log_view_iam_member.this[0].id, null)
}
