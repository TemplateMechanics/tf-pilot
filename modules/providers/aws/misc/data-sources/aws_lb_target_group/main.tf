# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_lb_target_group
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_lb_target_group" "this" {
  count                             = var.enabled ? 1 : 0
  arn                               = var.arn
  load_balancing_anomaly_mitigation = var.load_balancing_anomaly_mitigation
  name                              = var.name
  tags                              = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
