# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ebs_encryption_by_default
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ebs_encryption_by_default" "this" {
  count   = var.enabled ? 1 : 0
  enabled = var.resource_enabled
}
