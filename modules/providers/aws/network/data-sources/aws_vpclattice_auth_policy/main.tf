data "aws_vpclattice_auth_policy" "this" {
  count = var.enabled ? 1 : 0
  resource_identifier = var.resource_identifier
  policy = var.policy
  state = var.state
}
