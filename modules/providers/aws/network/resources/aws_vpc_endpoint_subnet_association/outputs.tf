output "id" {
  description = "ID of the managed aws_vpc_endpoint_subnet_association resource."
  value       = try(aws_vpc_endpoint_subnet_association.this[0].id, null)
}
