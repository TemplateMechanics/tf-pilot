# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lexv2models_bot
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lexv2models_bot" "this" {
  count                       = var.enabled ? 1 : 0
  idle_session_ttl_in_seconds = var.idle_session_ttl_in_seconds
  name                        = var.name
  role_arn                    = var.role_arn
  description                 = var.description
  tags                        = var.tags
  test_bot_alias_tags         = var.test_bot_alias_tags
  type                        = var.type
  dynamic "data_privacy" {
    for_each = var.data_privacy == null ? [] : (can(tolist(var.data_privacy)) ? tolist(var.data_privacy) : [var.data_privacy])
    content {}
  }
  dynamic "members" {
    for_each = var.members == null ? [] : (can(tolist(var.members)) ? tolist(var.members) : [var.members])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
