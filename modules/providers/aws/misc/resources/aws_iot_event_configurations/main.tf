# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_event_configurations
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iot_event_configurations" "this" {
  count                = var.enabled ? 1 : 0
  event_configurations = var.event_configurations
}
