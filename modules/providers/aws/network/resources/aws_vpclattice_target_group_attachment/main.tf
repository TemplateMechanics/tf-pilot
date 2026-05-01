resource "aws_vpclattice_target_group_attachment" "this" {
  count                   = var.enabled ? 1 : 0
  target_group_identifier = var.target_group_identifier

  # Nested block 'target' is schema-supported.
  # Provide a value via var.block_target and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
