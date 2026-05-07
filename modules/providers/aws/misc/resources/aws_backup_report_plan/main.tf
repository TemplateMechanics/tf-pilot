# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_report_plan
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_backup_report_plan" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "report_delivery_channel" {
    for_each = var.report_delivery_channel == null ? [] : (can(tolist(var.report_delivery_channel)) ? tolist(var.report_delivery_channel) : [var.report_delivery_channel])
    content {}
  }
  dynamic "report_setting" {
    for_each = var.report_setting == null ? [] : (can(tolist(var.report_setting)) ? tolist(var.report_setting) : [var.report_setting])
    content {}
  }
}
