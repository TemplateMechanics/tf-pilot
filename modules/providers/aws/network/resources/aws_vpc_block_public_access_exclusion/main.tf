resource "aws_vpc_block_public_access_exclusion" "this" {
  count                           = var.enabled ? 1 : 0
  internet_gateway_exclusion_mode = var.internet_gateway_exclusion_mode
  subnet_id                       = var.subnet_id
  tags                            = var.tags
  vpc_id                          = var.vpc_id

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
