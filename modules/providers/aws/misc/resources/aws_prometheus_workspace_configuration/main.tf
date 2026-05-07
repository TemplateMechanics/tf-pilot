# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_prometheus_workspace_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_prometheus_workspace_configuration" "this" {
  count                    = var.enabled ? 1 : 0
  workspace_id             = var.workspace_id
  retention_period_in_days = var.retention_period_in_days
  dynamic "limits_per_label_set" {
    for_each = var.limits_per_label_set == null ? [] : (can(tolist(var.limits_per_label_set)) ? tolist(var.limits_per_label_set) : [var.limits_per_label_set])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
