# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kms_alias
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_kms_alias" "this" {
  count         = var.enabled ? 1 : 0
  target_key_id = var.target_key_id
  name          = var.name
  name_prefix   = var.name_prefix
}
