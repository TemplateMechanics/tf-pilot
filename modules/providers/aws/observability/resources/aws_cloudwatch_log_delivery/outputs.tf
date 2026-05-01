output "id" {
  description = "ID of the managed aws_cloudwatch_log_delivery resource."
  value       = try(aws_cloudwatch_log_delivery.this[0].id, null)
}
