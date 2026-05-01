resource "aws_route53recoverycontrolconfig_safety_rule" "this" {
  count             = var.enabled ? 1 : 0
  control_panel_arn = var.control_panel_arn
  name              = var.name
  wait_period_ms    = var.wait_period_ms
  asserted_controls = var.asserted_controls
  gating_controls   = var.gating_controls
  target_controls   = var.target_controls
}
