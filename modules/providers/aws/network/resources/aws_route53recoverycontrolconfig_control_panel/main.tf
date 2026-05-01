resource "aws_route53recoverycontrolconfig_control_panel" "this" {
  count = var.enabled ? 1 : 0
  cluster_arn = var.cluster_arn
  name = var.name
}
