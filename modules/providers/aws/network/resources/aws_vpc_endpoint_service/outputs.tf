output "id" {
  description = "ID of the managed aws_vpc_endpoint_service resource."
  value       = try(aws_vpc_endpoint_service.this[0].id, null)
}
