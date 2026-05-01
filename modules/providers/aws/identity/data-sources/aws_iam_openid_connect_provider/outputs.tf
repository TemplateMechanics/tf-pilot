output "result" {
  description = "Resolved attributes for data source aws_iam_openid_connect_provider."
  value       = try(data.aws_iam_openid_connect_provider.this[0], null)
}
