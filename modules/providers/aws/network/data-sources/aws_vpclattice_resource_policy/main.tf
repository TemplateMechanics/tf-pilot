data "aws_vpclattice_resource_policy" "this" {
  count        = var.enabled ? 1 : 0
  resource_arn = var.resource_arn
}
