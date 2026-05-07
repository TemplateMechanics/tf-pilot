# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudhsm_v2_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudhsm_v2_cluster" "this" {
  count                    = var.enabled ? 1 : 0
  hsm_type                 = var.hsm_type
  subnet_ids               = var.subnet_ids
  mode                     = var.mode
  source_backup_identifier = var.source_backup_identifier
  tags                     = var.tags
  tags_all                 = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
