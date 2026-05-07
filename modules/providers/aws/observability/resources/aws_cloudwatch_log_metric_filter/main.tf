# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_log_metric_filter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudwatch_log_metric_filter" "this" {
  count          = var.enabled ? 1 : 0
  log_group_name = var.log_group_name
  name           = var.name
  pattern        = var.pattern
  dynamic "metric_transformation" {
    for_each = var.metric_transformation == null ? [] : (can(tolist(var.metric_transformation)) ? tolist(var.metric_transformation) : [var.metric_transformation])
    content {}
  }
}
