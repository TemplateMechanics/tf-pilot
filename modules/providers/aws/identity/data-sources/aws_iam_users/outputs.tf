output "result" {
  description = "Resolved attributes for data source aws_iam_users."
  value       = try(data.aws_iam_users.this[0], null)
}
