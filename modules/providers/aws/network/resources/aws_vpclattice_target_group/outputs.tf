output "id" {
  description = "ID of the managed aws_vpclattice_target_group resource."
  value       = try(aws_vpclattice_target_group.this[0].id, null)
}
