output "id" {
  description = "ID of the managed aws_route53domains_domain resource."
  value       = try(aws_route53domains_domain.this[0].id, null)
}
