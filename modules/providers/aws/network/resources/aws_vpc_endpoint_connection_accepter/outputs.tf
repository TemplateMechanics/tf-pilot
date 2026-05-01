output "id" {
  description = "ID of the managed aws_vpc_endpoint_connection_accepter resource."
  value       = try(aws_vpc_endpoint_connection_accepter.this[0].id, null)
}
