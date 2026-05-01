output "id" {
  description = "ID of the managed aws_route_table_association resource."
  value       = try(aws_route_table_association.this[0].id, null)
}
