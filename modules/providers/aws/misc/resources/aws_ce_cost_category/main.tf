# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ce_cost_category
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ce_cost_category" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  rule_version    = var.rule_version
  default_value   = var.default_value
  effective_start = var.effective_start
  tags            = var.tags
  tags_all        = var.tags_all
  dynamic "rule" {
    for_each = var.rule == null ? [] : (can(tolist(var.rule)) ? tolist(var.rule) : [var.rule])
    content {}
  }
  dynamic "split_charge_rule" {
    for_each = var.split_charge_rule == null ? [] : (can(tolist(var.split_charge_rule)) ? tolist(var.split_charge_rule) : [var.split_charge_rule])
    content {}
  }
}
