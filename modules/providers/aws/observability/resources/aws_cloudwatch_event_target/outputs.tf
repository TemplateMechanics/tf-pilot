output "id" {
  description = "ID of the managed aws_cloudwatch_event_target resource."
  value       = try(aws_cloudwatch_event_target.this[0].id, null)
}
