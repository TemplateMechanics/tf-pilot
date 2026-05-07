# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_shield_drt_access_role_arn_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_shield_drt_access_role_arn_association" "this" {
  count    = var.enabled ? 1 : 0
  role_arn = var.role_arn
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
