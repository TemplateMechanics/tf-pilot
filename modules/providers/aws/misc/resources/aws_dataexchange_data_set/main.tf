# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dataexchange_data_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dataexchange_data_set" "this" {
  count       = var.enabled ? 1 : 0
  asset_type  = var.asset_type
  description = var.description
  name        = var.name
  tags        = var.tags
  tags_all    = var.tags_all
}
