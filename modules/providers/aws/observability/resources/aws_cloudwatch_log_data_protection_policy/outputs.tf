output "id" {
  description = "ID of the managed aws_cloudwatch_log_data_protection_policy resource."
  value       = try(aws_cloudwatch_log_data_protection_policy.this[0].id, null)
}
