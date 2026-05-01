output "result" {
  description = "Resolved attributes for data source aws_vpc_endpoint_service."
  value       = try(data.aws_vpc_endpoint_service.this[0], null)
}
