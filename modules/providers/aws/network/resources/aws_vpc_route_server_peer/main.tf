resource "aws_vpc_route_server_peer" "this" {
  count                    = var.enabled ? 1 : 0
  peer_address             = var.peer_address
  route_server_endpoint_id = var.route_server_endpoint_id
  tags                     = var.tags
}
