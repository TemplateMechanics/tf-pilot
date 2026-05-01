output "result" {
  description = "Resolved attributes for data source aws_iam_access_keys."
  value       = try(data.aws_iam_access_keys.this[0], null)
}
