output "id" {
  description = "ID of the managed aws_vpc_route_server_endpoint resource."
  value       = try(aws_vpc_route_server_endpoint.this[0].id, null)
}
