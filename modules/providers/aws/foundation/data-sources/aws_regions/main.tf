data "aws_regions" "this" {
  count       = var.enabled ? 1 : 0
  all_regions = var.all_regions

  # Nested block 'filter' is schema-supported.
  # Provide a value via var.block_filter and expand this template as needed.
}
