output "id" {
  description = "ID of the managed aws_route resource."
  value       = try(aws_route.this[0].id, null)
}
