# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_standards_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_securityhub_standards_subscription" "this" {
  count         = var.enabled ? 1 : 0
  standards_arn = var.standards_arn
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
