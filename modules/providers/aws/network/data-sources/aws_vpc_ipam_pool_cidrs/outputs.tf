output "result" {
  description = "Resolved attributes for data source aws_vpc_ipam_pool_cidrs."
  value       = try(data.aws_vpc_ipam_pool_cidrs.this[0], null)
}
