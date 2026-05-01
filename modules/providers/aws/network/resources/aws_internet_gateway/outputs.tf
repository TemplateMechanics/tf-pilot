output "id" {
  description = "ID of the managed aws_internet_gateway resource."
  value       = try(aws_internet_gateway.this[0].id, null)
}
