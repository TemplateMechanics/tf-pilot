# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ce_anomaly_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ce_anomaly_subscription" "this" {
  count            = var.enabled ? 1 : 0
  frequency        = var.frequency
  monitor_arn_list = var.monitor_arn_list
  name             = var.name
  account_id       = var.account_id
  tags             = var.tags
  tags_all         = var.tags_all
  dynamic "subscriber" {
    for_each = var.subscriber == null ? [] : (can(tolist(var.subscriber)) ? tolist(var.subscriber) : [var.subscriber])
    content {}
  }
  dynamic "threshold_expression" {
    for_each = var.threshold_expression == null ? [] : (can(tolist(var.threshold_expression)) ? tolist(var.threshold_expression) : [var.threshold_expression])
    content {}
  }
}
