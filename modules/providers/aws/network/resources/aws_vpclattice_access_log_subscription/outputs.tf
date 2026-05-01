output "id" {
  description = "ID of the managed aws_vpclattice_access_log_subscription resource."
  value       = try(aws_vpclattice_access_log_subscription.this[0].id, null)
}
