# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53recoverycontrolconfig_safety_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53recoverycontrolconfig_safety_rule" "this" {
  count             = var.enabled ? 1 : 0
  control_panel_arn = var.control_panel_arn
  name              = var.name
  wait_period_ms    = var.wait_period_ms
  asserted_controls = var.asserted_controls
  gating_controls   = var.gating_controls
  target_controls   = var.target_controls
  dynamic "rule_config" {
    for_each = var.rule_config == null ? [] : (can(tolist(var.rule_config)) ? tolist(var.rule_config) : [var.rule_config])
    content {}
  }
}
