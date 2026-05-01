output "id" {
  description = "ID of the managed aws_route_table resource."
  value       = try(aws_route_table.this[0].id, null)
}
