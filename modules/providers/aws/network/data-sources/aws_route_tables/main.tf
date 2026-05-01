data "aws_route_tables" "this" {
  count  = var.enabled ? 1 : 0
  tags   = var.tags
  vpc_id = var.vpc_id

  # Nested block 'filter' is schema-supported.
  # Provide a value via var.block_filter and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
