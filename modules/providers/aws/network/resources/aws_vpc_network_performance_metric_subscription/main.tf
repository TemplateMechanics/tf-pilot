# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_network_performance_metric_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_network_performance_metric_subscription" "this" {
  count       = var.enabled ? 1 : 0
  destination = var.destination
  source      = var.source
  metric      = var.metric
  statistic   = var.statistic
}
