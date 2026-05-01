output "result" {
  description = "Resolved attributes for data source aws_subnets."
  value       = try(data.aws_subnets.this[0], null)
}
