output "result" {
  description = "Resolved attributes for data source aws_cloudwatch_event_connection."
  value       = try(data.aws_cloudwatch_event_connection.this[0], null)
}
