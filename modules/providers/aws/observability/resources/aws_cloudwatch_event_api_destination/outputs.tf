output "id" {
  description = "ID of the managed aws_cloudwatch_event_api_destination resource."
  value       = try(aws_cloudwatch_event_api_destination.this[0].id, null)
}
