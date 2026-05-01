output "result" {
  description = "Resolved attributes for data source aws_vpc_peering_connection."
  value       = try(data.aws_vpc_peering_connection.this[0], null)
}
