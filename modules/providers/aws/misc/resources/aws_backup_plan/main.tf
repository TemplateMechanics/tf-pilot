# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_plan
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_backup_plan" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  tags     = var.tags
  tags_all = var.tags_all
  dynamic "advanced_backup_setting" {
    for_each = var.advanced_backup_setting == null ? [] : (can(tolist(var.advanced_backup_setting)) ? tolist(var.advanced_backup_setting) : [var.advanced_backup_setting])
    content {}
  }
  dynamic "rule" {
    for_each = var.rule == null ? [] : (can(tolist(var.rule)) ? tolist(var.rule) : [var.rule])
    content {}
  }
}
