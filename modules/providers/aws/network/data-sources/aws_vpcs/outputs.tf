output "result" {
  description = "Resolved attributes for data source aws_vpcs."
  value       = try(data.aws_vpcs.this[0], null)
}
