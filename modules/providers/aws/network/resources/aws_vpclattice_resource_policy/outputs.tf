output "id" {
  description = "ID of the managed aws_vpclattice_resource_policy resource."
  value       = try(aws_vpclattice_resource_policy.this[0].id, null)
}
