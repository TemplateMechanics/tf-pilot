output "result" {
  description = "Resolved attributes for data source aws_vpclattice_auth_policy."
  value       = try(data.aws_vpclattice_auth_policy.this[0], null)
}
