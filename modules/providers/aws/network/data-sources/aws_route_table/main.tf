data "aws_route_table" "this" {
  count          = var.enabled ? 1 : 0
  gateway_id     = var.gateway_id
  route_table_id = var.route_table_id
  subnet_id      = var.subnet_id
  tags           = var.tags
  vpc_id         = var.vpc_id

  # Nested block 'filter' is schema-supported.
  # Provide a value via var.block_filter and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
