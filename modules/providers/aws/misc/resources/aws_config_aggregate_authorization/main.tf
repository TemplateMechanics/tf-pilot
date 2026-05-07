# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_aggregate_authorization
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_config_aggregate_authorization" "this" {
  count      = var.enabled ? 1 : 0
  account_id = var.account_id
  region     = var.region
  tags       = var.tags
  tags_all   = var.tags_all
}
