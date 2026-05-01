output "id" {
  description = "ID of the managed aws_route53_resolver_firewall_rule resource."
  value       = try(aws_route53_resolver_firewall_rule.this[0].id, null)
}
