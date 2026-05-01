resource "aws_vpclattice_listener_rule" "this" {
  count               = var.enabled ? 1 : 0
  listener_identifier = var.listener_identifier
  name                = var.name
  priority            = var.priority
  service_identifier  = var.service_identifier
  tags                = var.tags
  tags_all            = var.tags_all

  # Nested block 'action' is schema-supported.
  # Provide a value via var.block_action and expand this template as needed.

  # Nested block 'match' is schema-supported.
  # Provide a value via var.block_match and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
