output "id" {
  description = "ID of the managed aws_vpc_route_server resource."
  value       = try(aws_vpc_route_server.this[0].id, null)
}
