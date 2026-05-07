# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cleanrooms_collaboration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cleanrooms_collaboration" "this" {
  count                    = var.enabled ? 1 : 0
  creator_display_name     = var.creator_display_name
  creator_member_abilities = var.creator_member_abilities
  description              = var.description
  name                     = var.name
  query_log_status         = var.query_log_status
  tags                     = var.tags
  tags_all                 = var.tags_all
  dynamic "data_encryption_metadata" {
    for_each = var.data_encryption_metadata == null ? [] : (can(tolist(var.data_encryption_metadata)) ? tolist(var.data_encryption_metadata) : [var.data_encryption_metadata])
    content {}
  }
  dynamic "member" {
    for_each = var.member == null ? [] : (can(tolist(var.member)) ? tolist(var.member) : [var.member])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
