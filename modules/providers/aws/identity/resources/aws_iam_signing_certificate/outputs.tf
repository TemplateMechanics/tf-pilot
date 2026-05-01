output "id" {
  description = "ID of the managed aws_iam_signing_certificate resource."
  value       = try(aws_iam_signing_certificate.this[0].id, null)
}
