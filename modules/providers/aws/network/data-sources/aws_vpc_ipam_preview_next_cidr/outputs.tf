output "result" {
  description = "Resolved attributes for data source aws_vpc_ipam_preview_next_cidr."
  value       = try(data.aws_vpc_ipam_preview_next_cidr.this[0], null)
}
