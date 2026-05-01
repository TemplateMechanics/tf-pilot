resource "aws_vpc_route_server_peer" "this" {
  count                    = var.enabled ? 1 : 0
  peer_address             = var.peer_address
  route_server_endpoint_id = var.route_server_endpoint_id
  tags                     = var.tags

  # Nested block 'bgp_options' is schema-supported.
  # Provide a value via var.block_bgp_options and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
