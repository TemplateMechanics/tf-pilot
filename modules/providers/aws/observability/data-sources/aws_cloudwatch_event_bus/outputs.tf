output "result" {
  description = "Resolved attributes for data source aws_cloudwatch_event_bus."
  value       = try(data.aws_cloudwatch_event_bus.this[0], null)
}
