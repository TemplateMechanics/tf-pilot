resource "aws_vpc_ipam" "this" {
  count              = var.enabled ? 1 : 0
  cascade            = var.cascade
  description        = var.description
  enable_private_gua = var.enable_private_gua
  tags               = var.tags
  tags_all           = var.tags_all
  tier               = var.tier

  # Nested block 'operating_regions' is schema-supported.
  # Provide a value via var.block_operating_regions and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
