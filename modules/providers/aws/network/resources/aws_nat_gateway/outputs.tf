output "id" {
  description = "ID of the managed aws_nat_gateway resource."
  value       = try(aws_nat_gateway.this[0].id, null)
}
