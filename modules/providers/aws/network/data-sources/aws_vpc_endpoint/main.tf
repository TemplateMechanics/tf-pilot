data "aws_vpc_endpoint" "this" {
  count        = var.enabled ? 1 : 0
  service_name = var.service_name
  state        = var.state
  tags         = var.tags
  vpc_id       = var.vpc_id

  # Nested block 'filter' is schema-supported.
  # Provide a value via var.block_filter and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
