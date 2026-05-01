data "aws_route_tables" "this" {
  count  = var.enabled ? 1 : 0
  tags   = var.tags
  vpc_id = var.vpc_id
}
