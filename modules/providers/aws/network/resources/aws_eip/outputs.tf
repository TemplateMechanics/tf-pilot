output "id" {
  description = "ID of the managed aws_eip resource."
  value       = try(aws_eip.this[0].id, null)
}
