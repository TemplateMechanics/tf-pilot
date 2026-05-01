resource "aws_route_table" "this" {
  count            = var.enabled ? 1 : 0
  vpc_id           = var.vpc_id
  propagating_vgws = var.propagating_vgws
  route            = var.route
  tags             = var.tags
  tags_all         = var.tags_all
}
