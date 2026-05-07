# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_timestreamwrite_database
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_timestreamwrite_database" "this" {
  count         = var.enabled ? 1 : 0
  database_name = var.database_name
  kms_key_id    = var.kms_key_id
  tags          = var.tags
  tags_all      = var.tags_all
}
