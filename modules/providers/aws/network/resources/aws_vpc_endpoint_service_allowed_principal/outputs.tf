output "id" {
  description = "ID of the managed aws_vpc_endpoint_service_allowed_principal resource."
  value       = try(aws_vpc_endpoint_service_allowed_principal.this[0].id, null)
}
