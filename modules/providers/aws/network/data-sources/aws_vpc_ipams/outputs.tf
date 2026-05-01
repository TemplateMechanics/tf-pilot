output "result" {
  description = "Resolved attributes for data source aws_vpc_ipams."
  value       = try(data.aws_vpc_ipams.this[0], null)
}
