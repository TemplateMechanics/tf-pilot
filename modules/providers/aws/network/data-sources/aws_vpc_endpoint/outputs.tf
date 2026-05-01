output "result" {
  description = "Resolved attributes for data source aws_vpc_endpoint."
  value       = try(data.aws_vpc_endpoint.this[0], null)
}
