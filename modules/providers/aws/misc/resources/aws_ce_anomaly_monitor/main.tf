# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ce_anomaly_monitor
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ce_anomaly_monitor" "this" {
  count                 = var.enabled ? 1 : 0
  monitor_type          = var.monitor_type
  name                  = var.name
  monitor_dimension     = var.monitor_dimension
  monitor_specification = var.monitor_specification
  tags                  = var.tags
  tags_all              = var.tags_all
}
