resource "aws_vpclattice_auth_policy" "this" {
  count               = var.enabled ? 1 : 0
  policy              = var.policy
  resource_identifier = var.resource_identifier
  state               = var.state

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
