output "id" {
  description = "ID of the managed aws_vpc_ipam_resource_discovery resource."
  value       = try(aws_vpc_ipam_resource_discovery.this[0].id, null)
}
