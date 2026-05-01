output "id" {
  description = "ID of the managed aws_vpc_ipam_pool resource."
  value       = try(aws_vpc_ipam_pool.this[0].id, null)
}
