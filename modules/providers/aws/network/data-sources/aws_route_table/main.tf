data "aws_route_table" "this" {
  count          = var.enabled ? 1 : 0
  gateway_id     = var.gateway_id
  route_table_id = var.route_table_id
  subnet_id      = var.subnet_id
  tags           = var.tags
  vpc_id         = var.vpc_id
}
