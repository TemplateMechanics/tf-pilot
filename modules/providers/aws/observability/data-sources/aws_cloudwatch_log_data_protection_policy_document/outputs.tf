output "result" {
  description = "Resolved attributes for data source aws_cloudwatch_log_data_protection_policy_document."
  value       = try(data.aws_cloudwatch_log_data_protection_policy_document.this[0], null)
}
