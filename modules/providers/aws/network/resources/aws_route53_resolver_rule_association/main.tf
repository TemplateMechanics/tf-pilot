resource "aws_route53_resolver_rule_association" "this" {
  count            = var.enabled ? 1 : 0
  resolver_rule_id = var.resolver_rule_id
  vpc_id           = var.vpc_id
  name             = var.name

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
