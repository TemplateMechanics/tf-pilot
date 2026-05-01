output "id" {
  description = "ID of the managed aws_cloudwatch_event_endpoint resource."
  value       = try(aws_cloudwatch_event_endpoint.this[0].id, null)
}
