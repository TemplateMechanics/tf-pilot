resource "aws_vpc_route_server" "this" {
  count                     = var.enabled ? 1 : 0
  amazon_side_asn           = var.amazon_side_asn
  persist_routes            = var.persist_routes
  persist_routes_duration   = var.persist_routes_duration
  sns_notifications_enabled = var.sns_notifications_enabled
  tags                      = var.tags

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
