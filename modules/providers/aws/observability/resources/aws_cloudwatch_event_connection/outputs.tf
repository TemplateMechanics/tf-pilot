output "id" {
  description = "ID of the managed aws_cloudwatch_event_connection resource."
  value       = try(aws_cloudwatch_event_connection.this[0].id, null)
}
