output "result" {
  description = "Resolved attributes for data source aws_vpclattice_service_network."
  value       = try(data.aws_vpclattice_service_network.this[0], null)
}
