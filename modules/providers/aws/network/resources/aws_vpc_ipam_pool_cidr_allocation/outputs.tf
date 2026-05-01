output "id" {
  description = "ID of the managed aws_vpc_ipam_pool_cidr_allocation resource."
  value       = try(aws_vpc_ipam_pool_cidr_allocation.this[0].id, null)
}
