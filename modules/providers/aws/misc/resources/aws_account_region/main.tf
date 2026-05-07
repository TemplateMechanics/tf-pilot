# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_account_region
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_account_region" "this" {
  count       = var.enabled ? 1 : 0
  enabled     = var.resource_enabled
  region_name = var.region_name
  account_id  = var.account_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
