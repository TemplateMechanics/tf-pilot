resource "aws_vpc_route_server_endpoint" "this" {
  count           = var.enabled ? 1 : 0
  route_server_id = var.route_server_id
  subnet_id       = var.subnet_id
  tags            = var.tags
}
