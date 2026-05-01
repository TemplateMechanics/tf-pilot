output "id" {
  description = "ID of the managed aws_vpclattice_service resource."
  value       = try(aws_vpclattice_service.this[0].id, null)
}
