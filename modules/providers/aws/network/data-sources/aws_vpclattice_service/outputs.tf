output "result" {
  description = "Resolved attributes for data source aws_vpclattice_service."
  value       = try(data.aws_vpclattice_service.this[0], null)
}
