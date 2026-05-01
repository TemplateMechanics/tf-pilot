data "aws_vpc_ipam_pool" "this" {
  count                    = var.enabled ? 1 : 0
  allocation_resource_tags = var.allocation_resource_tags
  ipam_pool_id             = var.ipam_pool_id
  tags                     = var.tags

  # Nested block 'filter' is schema-supported.
  # Provide a value via var.block_filter and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
