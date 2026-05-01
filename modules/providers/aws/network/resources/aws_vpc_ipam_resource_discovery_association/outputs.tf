output "id" {
  description = "ID of the managed aws_vpc_ipam_resource_discovery_association resource."
  value       = try(aws_vpc_ipam_resource_discovery_association.this[0].id, null)
}
