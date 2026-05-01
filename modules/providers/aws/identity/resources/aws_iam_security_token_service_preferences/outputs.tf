output "id" {
  description = "ID of the managed aws_iam_security_token_service_preferences resource."
  value       = try(aws_iam_security_token_service_preferences.this[0].id, null)
}
