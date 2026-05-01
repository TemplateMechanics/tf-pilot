resource "aws_vpclattice_target_group" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  type     = var.type
  tags     = var.tags
  tags_all = var.tags_all

  # Nested block 'config' is schema-supported.
  # Provide a value via var.block_config and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
