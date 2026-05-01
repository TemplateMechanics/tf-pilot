data "aws_vpc_security_group_rule" "this" {
  count                  = var.enabled ? 1 : 0
  security_group_rule_id = var.security_group_rule_id

  # Nested block 'filter' is schema-supported.
  # Provide a value via var.block_filter and expand this template as needed.
}
