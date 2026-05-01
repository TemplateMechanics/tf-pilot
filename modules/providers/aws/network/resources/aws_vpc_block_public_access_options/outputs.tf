output "id" {
  description = "ID of the managed aws_vpc_block_public_access_options resource."
  value       = try(aws_vpc_block_public_access_options.this[0].id, null)
}
