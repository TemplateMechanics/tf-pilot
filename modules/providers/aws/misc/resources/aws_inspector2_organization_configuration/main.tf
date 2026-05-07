# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_inspector2_organization_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_inspector2_organization_configuration" "this" {
  count = var.enabled ? 1 : 0
  dynamic "auto_enable" {
    for_each = var.auto_enable == null ? [] : (can(tolist(var.auto_enable)) ? tolist(var.auto_enable) : [var.auto_enable])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
