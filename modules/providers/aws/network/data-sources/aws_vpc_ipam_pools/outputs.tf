output "result" {
  description = "Resolved attributes for data source aws_vpc_ipam_pools."
  value       = try(data.aws_vpc_ipam_pools.this[0], null)
}
