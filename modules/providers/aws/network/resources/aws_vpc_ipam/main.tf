resource "aws_vpc_ipam" "this" {
  count              = var.enabled ? 1 : 0
  cascade            = var.cascade
  description        = var.description
  enable_private_gua = var.enable_private_gua
  tags               = var.tags
  tags_all           = var.tags_all
  tier               = var.tier
}
