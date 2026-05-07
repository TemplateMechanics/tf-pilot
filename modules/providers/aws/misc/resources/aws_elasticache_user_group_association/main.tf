# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elasticache_user_group_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_elasticache_user_group_association" "this" {
  count         = var.enabled ? 1 : 0
  user_group_id = var.user_group_id
  user_id       = var.user_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
