output "result" {
  description = "Resolved attributes for data source aws_launch_template."
  value       = try(data.aws_launch_template.this[0], null)
}
