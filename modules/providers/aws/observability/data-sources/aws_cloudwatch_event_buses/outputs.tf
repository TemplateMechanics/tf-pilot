output "result" {
  description = "Resolved attributes for data source aws_cloudwatch_event_buses."
  value       = try(data.aws_cloudwatch_event_buses.this[0], null)
}
