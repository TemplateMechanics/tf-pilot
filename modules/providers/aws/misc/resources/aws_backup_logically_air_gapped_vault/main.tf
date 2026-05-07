# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_logically_air_gapped_vault
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_backup_logically_air_gapped_vault" "this" {
  count              = var.enabled ? 1 : 0
  max_retention_days = var.max_retention_days
  min_retention_days = var.min_retention_days
  name               = var.name
  tags               = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
