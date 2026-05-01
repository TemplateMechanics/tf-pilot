output "result" {
  description = "Resolved attributes for data source aws_cloudwatch_log_groups."
  value       = try(data.aws_cloudwatch_log_groups.this[0], null)
}
