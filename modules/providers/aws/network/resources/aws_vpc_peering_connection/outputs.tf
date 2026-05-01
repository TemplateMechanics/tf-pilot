output "id" {
  description = "ID of the managed aws_vpc_peering_connection resource."
  value       = try(aws_vpc_peering_connection.this[0].id, null)
}
