output "result" {
  description = "Resolved attributes for data source aws_vpc_ipam_pool."
  value       = try(data.aws_vpc_ipam_pool.this[0], null)
}
