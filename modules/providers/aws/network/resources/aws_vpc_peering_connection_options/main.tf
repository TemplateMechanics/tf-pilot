resource "aws_vpc_peering_connection_options" "this" {
  count                     = var.enabled ? 1 : 0
  vpc_peering_connection_id = var.vpc_peering_connection_id

  # Nested block 'accepter' is schema-supported.
  # Provide a value via var.block_accepter and expand this template as needed.

  # Nested block 'requester' is schema-supported.
  # Provide a value via var.block_requester and expand this template as needed.
}
