resource "aws_route53_resolver_rule" "this" {
  count                = var.enabled ? 1 : 0
  domain_name          = var.domain_name
  rule_type            = var.rule_type
  name                 = var.name
  resolver_endpoint_id = var.resolver_endpoint_id
  tags                 = var.tags
  tags_all             = var.tags_all

  # Nested block 'target_ip' is schema-supported.
  # Provide a value via var.block_target_ip and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
