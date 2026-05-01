output "id" {
  description = "ID of the managed aws_cloudwatch_event_bus_policy resource."
  value       = try(aws_cloudwatch_event_bus_policy.this[0].id, null)
}
