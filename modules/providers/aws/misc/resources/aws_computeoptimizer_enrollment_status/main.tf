# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_computeoptimizer_enrollment_status
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_computeoptimizer_enrollment_status" "this" {
  count                   = var.enabled ? 1 : 0
  status                  = var.status
  include_member_accounts = var.include_member_accounts
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
