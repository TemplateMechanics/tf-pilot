output "id" {
  description = "ID of the managed aws_vpclattice_listener resource."
  value       = try(aws_vpclattice_listener.this[0].id, null)
}
