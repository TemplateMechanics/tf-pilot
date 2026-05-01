output "id" {
  description = "ID of the managed aws_cloudwatch_composite_alarm resource."
  value       = try(aws_cloudwatch_composite_alarm.this[0].id, null)
}
