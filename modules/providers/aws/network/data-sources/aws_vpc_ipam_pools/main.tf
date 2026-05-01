data "aws_vpc_ipam_pools" "this" {
  count = var.enabled ? 1 : 0

  # Nested block 'filter' is schema-supported.
  # Provide a value via var.block_filter and expand this template as needed.
}
