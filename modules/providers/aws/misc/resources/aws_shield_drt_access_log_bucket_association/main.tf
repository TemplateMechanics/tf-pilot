# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_shield_drt_access_log_bucket_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_shield_drt_access_log_bucket_association" "this" {
  count                   = var.enabled ? 1 : 0
  log_bucket              = var.log_bucket
  role_arn_association_id = var.role_arn_association_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
