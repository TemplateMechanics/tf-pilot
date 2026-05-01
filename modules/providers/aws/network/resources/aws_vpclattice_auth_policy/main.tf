resource "aws_vpclattice_auth_policy" "this" {
  count               = var.enabled ? 1 : 0
  policy              = var.policy
  resource_identifier = var.resource_identifier
  state               = var.state
}
