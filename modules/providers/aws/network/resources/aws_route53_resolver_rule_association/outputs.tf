output "id" {
  description = "ID of the managed aws_route53_resolver_rule_association resource."
  value       = try(aws_route53_resolver_rule_association.this[0].id, null)
}
