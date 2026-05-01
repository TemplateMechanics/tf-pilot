output "id" {
  description = "ID of the managed aws_vpc resource."
  value       = try(aws_vpc.this[0].id, null)
}
