output "id" {
  description = "ID of the managed aws_cloudwatch_log_stream resource."
  value       = try(aws_cloudwatch_log_stream.this[0].id, null)
}
