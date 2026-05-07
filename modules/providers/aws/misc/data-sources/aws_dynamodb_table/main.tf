# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_dynamodb_table
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_dynamodb_table" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  tags  = var.tags
  dynamic "server_side_encryption" {
    for_each = var.server_side_encryption == null ? [] : (can(tolist(var.server_side_encryption)) ? tolist(var.server_side_encryption) : [var.server_side_encryption])
    content {}
  }
}
