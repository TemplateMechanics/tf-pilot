output "id" {
  description = "ID of the managed aws_vpc_endpoint resource."
  value       = try(aws_vpc_endpoint.this[0].id, null)
}
