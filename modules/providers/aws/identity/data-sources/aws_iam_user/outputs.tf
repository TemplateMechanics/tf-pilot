output "result" {
  description = "Resolved attributes for data source aws_iam_user."
  value       = try(data.aws_iam_user.this[0], null)
}
