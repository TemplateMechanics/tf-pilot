output "id" {
  description = "ID of the managed aws_vpc_endpoint_private_dns resource."
  value       = try(aws_vpc_endpoint_private_dns.this[0].id, null)
}
