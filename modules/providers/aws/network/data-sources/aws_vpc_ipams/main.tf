data "aws_vpc_ipams" "this" {
  count    = var.enabled ? 1 : 0
  ipam_ids = var.ipam_ids

  # Nested block 'filter' is schema-supported.
  # Provide a value via var.block_filter and expand this template as needed.
}
