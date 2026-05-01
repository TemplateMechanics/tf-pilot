output "id" {
  description = "ID of the managed aws_cloudwatch_event_bus resource."
  value       = try(aws_cloudwatch_event_bus.this[0].id, null)
}
