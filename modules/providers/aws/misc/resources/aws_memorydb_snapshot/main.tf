# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_memorydb_snapshot
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_memorydb_snapshot" "this" {
  count        = var.enabled ? 1 : 0
  cluster_name = var.cluster_name
  kms_key_arn  = var.kms_key_arn
  name         = var.name
  name_prefix  = var.name_prefix
  tags         = var.tags
  tags_all     = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
