output "id" {
  description = "ID of the managed aws_vpc_endpoint_security_group_association resource."
  value       = try(aws_vpc_endpoint_security_group_association.this[0].id, null)
}
