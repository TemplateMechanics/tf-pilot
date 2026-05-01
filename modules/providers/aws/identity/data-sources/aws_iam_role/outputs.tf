output "result" {
  description = "Resolved attributes for data source aws_iam_role."
  value       = try(data.aws_iam_role.this[0], null)
}
