output "id" {
  description = "ID of the managed aws_vpc_dhcp_options resource."
  value       = try(aws_vpc_dhcp_options.this[0].id, null)
}
