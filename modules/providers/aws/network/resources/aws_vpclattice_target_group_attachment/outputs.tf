output "id" {
  description = "ID of the managed aws_vpclattice_target_group_attachment resource."
  value       = try(aws_vpclattice_target_group_attachment.this[0].id, null)
}
