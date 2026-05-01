output "result" {
  description = "Resolved attributes for data source aws_iam_roles."
  value       = try(data.aws_iam_roles.this[0], null)
}
