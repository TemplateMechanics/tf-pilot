output "id" {
  description = "ID of the managed aws_vpc_dhcp_options_association resource."
  value       = try(aws_vpc_dhcp_options_association.this[0].id, null)
}
