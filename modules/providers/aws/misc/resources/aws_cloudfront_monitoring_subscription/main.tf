# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_monitoring_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudfront_monitoring_subscription" "this" {
  count           = var.enabled ? 1 : 0
  distribution_id = var.distribution_id
  dynamic "monitoring_subscription" {
    for_each = var.monitoring_subscription == null ? [] : (can(tolist(var.monitoring_subscription)) ? tolist(var.monitoring_subscription) : [var.monitoring_subscription])
    content {}
  }
}
