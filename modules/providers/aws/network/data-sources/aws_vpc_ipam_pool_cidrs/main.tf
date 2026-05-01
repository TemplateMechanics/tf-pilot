data "aws_vpc_ipam_pool_cidrs" "this" {
  count        = var.enabled ? 1 : 0
  ipam_pool_id = var.ipam_pool_id

  # Nested block 'filter' is schema-supported.
  # Provide a value via var.block_filter and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
