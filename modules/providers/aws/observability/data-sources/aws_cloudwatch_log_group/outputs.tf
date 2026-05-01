output "result" {
  description = "Resolved attributes for data source aws_cloudwatch_log_group."
  value       = try(data.aws_cloudwatch_log_group.this[0], null)
}
