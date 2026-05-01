output "id" {
  description = "ID of the managed aws_vpc_peering_connection_options resource."
  value       = try(aws_vpc_peering_connection_options.this[0].id, null)
}
