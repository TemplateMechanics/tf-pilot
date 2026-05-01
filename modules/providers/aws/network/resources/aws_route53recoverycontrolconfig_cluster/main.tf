resource "aws_route53recoverycontrolconfig_cluster" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
