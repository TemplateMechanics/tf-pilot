output "id" {
  description = "ID of the managed aws_cloudwatch_log_subscription_filter resource."
  value       = try(aws_cloudwatch_log_subscription_filter.this[0].id, null)
}
