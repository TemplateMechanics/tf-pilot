output "id" {
  description = "ID of the managed aws_instance resource."
  value       = try(aws_instance.this[0].id, null)
}
