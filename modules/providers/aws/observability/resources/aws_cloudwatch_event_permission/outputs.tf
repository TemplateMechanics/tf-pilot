output "id" {
  description = "ID of the managed aws_cloudwatch_event_permission resource."
  value       = try(aws_cloudwatch_event_permission.this[0].id, null)
}
