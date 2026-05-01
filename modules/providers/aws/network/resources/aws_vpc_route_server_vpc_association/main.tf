resource "aws_vpc_route_server_vpc_association" "this" {
  count           = var.enabled ? 1 : 0
  route_server_id = var.route_server_id
  vpc_id          = var.vpc_id

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
