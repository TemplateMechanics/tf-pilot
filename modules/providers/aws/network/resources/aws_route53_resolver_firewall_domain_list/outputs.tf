output "id" {
  description = "ID of the managed aws_route53_resolver_firewall_domain_list resource."
  value       = try(aws_route53_resolver_firewall_domain_list.this[0].id, null)
}
