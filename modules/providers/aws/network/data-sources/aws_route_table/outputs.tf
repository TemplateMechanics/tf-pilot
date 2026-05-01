output "result" {
  description = "Resolved attributes for data source aws_route_table."
  value       = try(data.aws_route_table.this[0], null)
}
