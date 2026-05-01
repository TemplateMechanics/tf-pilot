output "id" {
  description = "ID of the managed aws_route53_resolver_firewall_rule_group resource."
  value       = try(aws_route53_resolver_firewall_rule_group.this[0].id, null)
}
