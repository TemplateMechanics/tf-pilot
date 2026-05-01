output "id" {
  description = "ID of the managed aws_vpclattice_resource_configuration resource."
  value       = try(aws_vpclattice_resource_configuration.this[0].id, null)
}
