output "id" {
  description = "ID of the managed aws_cloudwatch_log_metric_filter resource."
  value       = try(aws_cloudwatch_log_metric_filter.this[0].id, null)
}
