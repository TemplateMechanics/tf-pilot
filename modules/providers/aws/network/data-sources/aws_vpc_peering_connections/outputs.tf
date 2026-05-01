output "result" {
  description = "Resolved attributes for data source aws_vpc_peering_connections."
  value       = try(data.aws_vpc_peering_connections.this[0], null)
}
