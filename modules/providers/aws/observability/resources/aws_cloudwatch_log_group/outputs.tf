output "id" {
  description = "ID of the managed aws_cloudwatch_log_group resource."
  value       = try(aws_cloudwatch_log_group.this[0].id, null)
}
