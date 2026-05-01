output "id" {
  description = "ID of the managed aws_iam_service_specific_credential resource."
  value       = try(aws_iam_service_specific_credential.this[0].id, null)
}
