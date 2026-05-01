output "result" {
  description = "Resolved attributes for data source aws_iam_server_certificate."
  value       = try(data.aws_iam_server_certificate.this[0], null)
}
