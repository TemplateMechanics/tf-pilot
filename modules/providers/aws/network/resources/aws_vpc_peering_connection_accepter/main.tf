resource "aws_vpc_peering_connection_accepter" "this" {
  count                     = var.enabled ? 1 : 0
  vpc_peering_connection_id = var.vpc_peering_connection_id
  auto_accept               = var.auto_accept
  tags                      = var.tags
  tags_all                  = var.tags_all

  # Nested block 'accepter' is schema-supported.
  # Provide a value via var.block_accepter and expand this template as needed.

  # Nested block 'requester' is schema-supported.
  # Provide a value via var.block_requester and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
