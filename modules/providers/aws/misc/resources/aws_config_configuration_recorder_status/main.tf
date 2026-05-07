# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_configuration_recorder_status
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_config_configuration_recorder_status" "this" {
  count      = var.enabled ? 1 : 0
  is_enabled = var.is_enabled
  name       = var.name
}
