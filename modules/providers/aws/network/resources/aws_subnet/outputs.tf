output "id" {
  description = "ID of the managed aws_subnet resource."
  value       = try(aws_subnet.this[0].id, null)
}
