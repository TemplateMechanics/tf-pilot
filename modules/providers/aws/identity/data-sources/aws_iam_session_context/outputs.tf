output "result" {
  description = "Resolved attributes for data source aws_iam_session_context."
  value       = try(data.aws_iam_session_context.this[0], null)
}
