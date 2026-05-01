output "id" {
  description = "ID of the managed aws_eip_domain_name resource."
  value       = try(aws_eip_domain_name.this[0].id, null)
}
