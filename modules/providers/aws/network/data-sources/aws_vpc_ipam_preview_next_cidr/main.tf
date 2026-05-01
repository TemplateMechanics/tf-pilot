data "aws_vpc_ipam_preview_next_cidr" "this" {
  count            = var.enabled ? 1 : 0
  ipam_pool_id     = var.ipam_pool_id
  disallowed_cidrs = var.disallowed_cidrs
  netmask_length   = var.netmask_length

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
