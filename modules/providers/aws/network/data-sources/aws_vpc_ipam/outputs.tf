output "result" {
  description = "Resolved attributes for data source aws_vpc_ipam."
  value       = try(data.aws_vpc_ipam.this[0], null)
}
