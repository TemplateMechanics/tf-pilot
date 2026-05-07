# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_inspector2_enabler
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_inspector2_enabler" "this" {
  count          = var.enabled ? 1 : 0
  account_ids    = var.account_ids
  resource_types = var.resource_types
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
