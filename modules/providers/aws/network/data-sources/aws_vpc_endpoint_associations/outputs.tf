output "result" {
  description = "Resolved attributes for data source aws_vpc_endpoint_associations."
  value       = try(data.aws_vpc_endpoint_associations.this[0], null)
}
