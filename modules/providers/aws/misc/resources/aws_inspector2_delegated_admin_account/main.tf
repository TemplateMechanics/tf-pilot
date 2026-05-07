# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_inspector2_delegated_admin_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_inspector2_delegated_admin_account" "this" {
  count      = var.enabled ? 1 : 0
  account_id = var.account_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
