data "aws_vpc_peering_connections" "this" {
  count = var.enabled ? 1 : 0
  tags  = var.tags

  # Nested block 'filter' is schema-supported.
  # Provide a value via var.block_filter and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
