# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_xray_encryption_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_xray_encryption_config" "this" {
  count  = var.enabled ? 1 : 0
  type   = var.type
  key_id = var.key_id
}
