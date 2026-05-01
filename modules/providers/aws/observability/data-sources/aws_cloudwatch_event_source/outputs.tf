output "result" {
  description = "Resolved attributes for data source aws_cloudwatch_event_source."
  value       = try(data.aws_cloudwatch_event_source.this[0], null)
}
