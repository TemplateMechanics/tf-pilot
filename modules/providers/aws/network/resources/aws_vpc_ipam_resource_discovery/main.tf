resource "aws_vpc_ipam_resource_discovery" "this" {
  count       = var.enabled ? 1 : 0
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all

  # Nested block 'operating_regions' is schema-supported.
  # Provide a value via var.block_operating_regions and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
