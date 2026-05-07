# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_multi_region_access_point
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3control_multi_region_access_point" "this" {
  count      = var.enabled ? 1 : 0
  account_id = var.account_id
  dynamic "details" {
    for_each = var.details == null ? [] : (can(tolist(var.details)) ? tolist(var.details) : [var.details])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
