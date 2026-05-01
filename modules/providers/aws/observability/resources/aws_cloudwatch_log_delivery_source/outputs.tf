output "id" {
  description = "ID of the managed aws_cloudwatch_log_delivery_source resource."
  value       = try(aws_cloudwatch_log_delivery_source.this[0].id, null)
}
