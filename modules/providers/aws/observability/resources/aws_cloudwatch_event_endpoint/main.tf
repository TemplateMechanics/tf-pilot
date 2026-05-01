resource "aws_cloudwatch_event_endpoint" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  role_arn    = var.role_arn

  # Nested block 'event_bus' is schema-supported.
  # Provide a value via var.block_event_bus and expand this template as needed.

  # Nested block 'replication_config' is schema-supported.
  # Provide a value via var.block_replication_config and expand this template as needed.

  # Nested block 'routing_config' is schema-supported.
  # Provide a value via var.block_routing_config and expand this template as needed.
}
