output "id" {
  description = "ID of the managed aws_vpclattice_service_network_vpc_association resource."
  value       = try(aws_vpclattice_service_network_vpc_association.this[0].id, null)
}
