output "id" {
  description = "ID of the managed aws_vpc_endpoint_service_private_dns_verification resource."
  value       = try(aws_vpc_endpoint_service_private_dns_verification.this[0].id, null)
}
