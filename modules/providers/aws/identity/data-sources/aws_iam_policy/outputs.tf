output "result" {
  description = "Resolved attributes for data source aws_iam_policy."
  value       = try(data.aws_iam_policy.this[0], null)
}
