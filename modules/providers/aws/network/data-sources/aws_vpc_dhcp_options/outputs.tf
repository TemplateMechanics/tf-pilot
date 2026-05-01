output "result" {
  description = "Resolved attributes for data source aws_vpc_dhcp_options."
  value       = try(data.aws_vpc_dhcp_options.this[0], null)
}
