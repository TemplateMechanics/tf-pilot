# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bcmdataexports_export
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_bcmdataexports_export" "this" {
  count = var.enabled ? 1 : 0
  tags  = var.tags
  dynamic "export" {
    for_each = var.export == null ? [] : (can(tolist(var.export)) ? tolist(var.export) : [var.export])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
