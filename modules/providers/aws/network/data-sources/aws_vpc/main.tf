data "aws_vpc" "this" {
  count           = var.enabled ? 1 : 0
  cidr_block      = var.cidr_block
  default         = var.default
  dhcp_options_id = var.dhcp_options_id
  state           = var.state
  tags            = var.tags

  # Nested block 'filter' is schema-supported.
  # Provide a value via var.block_filter and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
