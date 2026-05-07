# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_vault
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_backup_vault" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  force_destroy = var.force_destroy
  kms_key_arn   = var.kms_key_arn
  tags          = var.tags
  tags_all      = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
