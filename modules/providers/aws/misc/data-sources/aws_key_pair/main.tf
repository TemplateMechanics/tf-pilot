# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_key_pair
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_key_pair" "this" {
  count              = var.enabled ? 1 : 0
  include_public_key = var.include_public_key
  key_name           = var.key_name
  key_pair_id        = var.key_pair_id
  tags               = var.tags
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
