output "id" {
  description = "ID of the managed aws_iam_saml_provider resource."
  value       = try(aws_iam_saml_provider.this[0].id, null)
}
