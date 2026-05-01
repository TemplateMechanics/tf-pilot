output "id" {
  description = "ID of the managed aws_iam_server_certificate resource."
  value       = try(aws_iam_server_certificate.this[0].id, null)
}
