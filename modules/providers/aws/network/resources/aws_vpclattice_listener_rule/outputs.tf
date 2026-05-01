output "id" {
  description = "ID of the managed aws_vpclattice_listener_rule resource."
  value       = try(aws_vpclattice_listener_rule.this[0].id, null)
}
