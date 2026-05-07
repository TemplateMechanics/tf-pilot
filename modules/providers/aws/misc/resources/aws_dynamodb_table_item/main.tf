# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dynamodb_table_item
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dynamodb_table_item" "this" {
  count      = var.enabled ? 1 : 0
  hash_key   = var.hash_key
  item       = var.item
  table_name = var.table_name
  range_key  = var.range_key
}
