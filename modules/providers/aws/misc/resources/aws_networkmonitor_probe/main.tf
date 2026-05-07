# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmonitor_probe
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkmonitor_probe" "this" {
  count            = var.enabled ? 1 : 0
  destination      = var.destination
  monitor_name     = var.monitor_name
  protocol         = var.protocol
  source_arn       = var.source_arn
  destination_port = var.destination_port
  packet_size      = var.packet_size
  tags             = var.tags
}
