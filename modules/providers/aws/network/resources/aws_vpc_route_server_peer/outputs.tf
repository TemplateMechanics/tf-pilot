output "id" {
  description = "ID of the managed aws_vpc_route_server_peer resource."
  value       = try(aws_vpc_route_server_peer.this[0].id, null)
}
