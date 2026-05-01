output "id" {
  description = "ID of the managed aws_vpc_ipv4_cidr_block_association resource."
  value       = try(aws_vpc_ipv4_cidr_block_association.this[0].id, null)
}
