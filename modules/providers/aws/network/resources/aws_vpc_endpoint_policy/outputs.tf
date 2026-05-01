output "id" {
  description = "ID of the managed aws_vpc_endpoint_policy resource."
  value       = try(aws_vpc_endpoint_policy.this[0].id, null)
}
