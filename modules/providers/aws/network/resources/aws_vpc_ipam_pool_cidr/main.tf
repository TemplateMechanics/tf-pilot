resource "aws_vpc_ipam_pool_cidr" "this" {
  count          = var.enabled ? 1 : 0
  ipam_pool_id   = var.ipam_pool_id
  cidr           = var.cidr
  netmask_length = var.netmask_length

  # Nested block 'cidr_authorization_context' is schema-supported.
  # Provide a value via var.block_cidr_authorization_context and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
