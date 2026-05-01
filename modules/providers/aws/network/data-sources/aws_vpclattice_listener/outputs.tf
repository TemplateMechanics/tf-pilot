output "result" {
  description = "Resolved attributes for data source aws_vpclattice_listener."
  value       = try(data.aws_vpclattice_listener.this[0], null)
}
