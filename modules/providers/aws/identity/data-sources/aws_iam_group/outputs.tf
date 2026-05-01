output "result" {
  description = "Resolved attributes for data source aws_iam_group."
  value       = try(data.aws_iam_group.this[0], null)
}
