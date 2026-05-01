output "id" {
  description = "ID of the managed aws_cloudwatch_log_delivery_destination_policy resource."
  value       = try(aws_cloudwatch_log_delivery_destination_policy.this[0].id, null)
}
