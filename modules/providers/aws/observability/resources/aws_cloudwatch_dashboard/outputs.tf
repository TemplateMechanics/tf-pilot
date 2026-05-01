output "id" {
  description = "ID of the managed aws_cloudwatch_dashboard resource."
  value       = try(aws_cloudwatch_dashboard.this[0].id, null)
}
