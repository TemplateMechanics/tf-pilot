# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_outposts_asset
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_outposts_asset" "this" {
  count    = var.enabled ? 1 : 0
  arn      = var.arn
  asset_id = var.asset_id
}
