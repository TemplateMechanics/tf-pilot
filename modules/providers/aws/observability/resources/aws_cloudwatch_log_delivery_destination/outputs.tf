output "id" {
  description = "ID of the managed aws_cloudwatch_log_delivery_destination resource."
  value       = try(aws_cloudwatch_log_delivery_destination.this[0].id, null)
}
