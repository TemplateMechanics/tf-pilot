output "id" {
  description = "ID of the managed aws_cloudwatch_event_rule resource."
  value       = try(aws_cloudwatch_event_rule.this[0].id, null)
}
