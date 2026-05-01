output "id" {
  description = "ID of the managed aws_vpc_ipam_preview_next_cidr resource."
  value       = try(aws_vpc_ipam_preview_next_cidr.this[0].id, null)
}
