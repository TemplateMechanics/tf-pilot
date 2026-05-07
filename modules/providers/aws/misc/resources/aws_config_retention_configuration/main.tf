# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_retention_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_config_retention_configuration" "this" {
  count                    = var.enabled ? 1 : 0
  retention_period_in_days = var.retention_period_in_days
}
