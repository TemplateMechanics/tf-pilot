output "id" {
  description = "ID of the managed aws_vpc_route_server_propagation resource."
  value       = try(aws_vpc_route_server_propagation.this[0].id, null)
}
