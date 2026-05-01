resource "aws_vpc_route_server_propagation" "this" {
  count           = var.enabled ? 1 : 0
  route_server_id = var.route_server_id
  route_table_id  = var.route_table_id

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
