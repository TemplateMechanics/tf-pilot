resource "aws_vpclattice_resource_gateway" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  subnet_ids         = var.subnet_ids
  vpc_id             = var.vpc_id
  ip_address_type    = var.ip_address_type
  security_group_ids = var.security_group_ids
  tags               = var.tags
}
