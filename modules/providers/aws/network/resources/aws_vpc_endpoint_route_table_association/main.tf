resource "aws_vpc_endpoint_route_table_association" "this" {
  count           = var.enabled ? 1 : 0
  route_table_id  = var.route_table_id
  vpc_endpoint_id = var.vpc_endpoint_id
}
