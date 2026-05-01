output "id" {
  description = "ID of the managed aws_vpc_block_public_access_exclusion resource."
  value       = try(aws_vpc_block_public_access_exclusion.this[0].id, null)
}
