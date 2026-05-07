# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dataexchange_revision_assets
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dataexchange_revision_assets" "this" {
  count         = var.enabled ? 1 : 0
  data_set_id   = var.data_set_id
  comment       = var.comment
  finalized     = var.finalized
  force_destroy = var.force_destroy
  tags          = var.tags
  dynamic "asset" {
    for_each = var.asset == null ? [] : (can(tolist(var.asset)) ? tolist(var.asset) : [var.asset])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
