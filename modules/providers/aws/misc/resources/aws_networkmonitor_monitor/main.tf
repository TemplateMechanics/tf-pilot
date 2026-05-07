# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmonitor_monitor
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkmonitor_monitor" "this" {
  count              = var.enabled ? 1 : 0
  monitor_name       = var.monitor_name
  aggregation_period = var.aggregation_period
  tags               = var.tags
}
