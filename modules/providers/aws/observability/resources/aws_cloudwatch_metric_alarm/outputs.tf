output "id" {
  description = "ID of the managed aws_cloudwatch_metric_alarm resource."
  value       = try(aws_cloudwatch_metric_alarm.this[0].id, null)
}
