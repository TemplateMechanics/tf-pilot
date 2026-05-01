output "result" {
  description = "Resolved attributes for data source aws_iam_saml_provider."
  value       = try(data.aws_iam_saml_provider.this[0], null)
}
