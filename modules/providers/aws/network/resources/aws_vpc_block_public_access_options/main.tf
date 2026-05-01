resource "aws_vpc_block_public_access_options" "this" {
  count                       = var.enabled ? 1 : 0
  internet_gateway_block_mode = var.internet_gateway_block_mode

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
