# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_global_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_backup_global_settings" "this" {
  count           = var.enabled ? 1 : 0
  global_settings = var.global_settings
}
