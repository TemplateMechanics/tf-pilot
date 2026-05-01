output "id" {
  description = "ID of the managed aws_vpclattice_resource_gateway resource."
  value       = try(aws_vpclattice_resource_gateway.this[0].id, null)
}
