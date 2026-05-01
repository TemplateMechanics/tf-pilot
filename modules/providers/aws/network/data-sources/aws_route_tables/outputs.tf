output "result" {
  description = "Resolved attributes for data source aws_route_tables."
  value       = try(data.aws_route_tables.this[0], null)
}
