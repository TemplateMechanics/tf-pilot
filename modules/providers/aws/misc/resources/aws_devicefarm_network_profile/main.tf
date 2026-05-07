# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_devicefarm_network_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_devicefarm_network_profile" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  project_arn             = var.project_arn
  description             = var.description
  downlink_bandwidth_bits = var.downlink_bandwidth_bits
  downlink_delay_ms       = var.downlink_delay_ms
  downlink_jitter_ms      = var.downlink_jitter_ms
  downlink_loss_percent   = var.downlink_loss_percent
  tags                    = var.tags
  tags_all                = var.tags_all
  type                    = var.type
  uplink_bandwidth_bits   = var.uplink_bandwidth_bits
  uplink_delay_ms         = var.uplink_delay_ms
  uplink_jitter_ms        = var.uplink_jitter_ms
  uplink_loss_percent     = var.uplink_loss_percent
}
