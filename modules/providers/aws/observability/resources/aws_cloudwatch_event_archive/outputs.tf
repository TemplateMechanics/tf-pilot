output "id" {
  description = "ID of the managed aws_cloudwatch_event_archive resource."
  value       = try(aws_cloudwatch_event_archive.this[0].id, null)
}
