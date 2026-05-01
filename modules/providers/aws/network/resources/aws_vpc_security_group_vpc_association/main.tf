resource "aws_vpc_security_group_vpc_association" "this" {
  count             = var.enabled ? 1 : 0
  security_group_id = var.security_group_id
  vpc_id            = var.vpc_id

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
