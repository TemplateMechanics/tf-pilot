resource "aws_vpclattice_listener" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  protocol           = var.protocol
  port               = var.port
  service_arn        = var.service_arn
  service_identifier = var.service_identifier
  tags               = var.tags
  tags_all           = var.tags_all

  # Nested block 'default_action' is schema-supported.
  # Provide a value via var.block_default_action and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
