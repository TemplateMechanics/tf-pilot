output "id" {
  description = "ID of the managed aws_vpclattice_service_network resource."
  value       = try(aws_vpclattice_service_network.this[0].id, null)
}
