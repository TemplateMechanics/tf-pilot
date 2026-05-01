output "id" {
  description = "ID of the managed aws_vpc_route_server_vpc_association resource."
  value       = try(aws_vpc_route_server_vpc_association.this[0].id, null)
}
