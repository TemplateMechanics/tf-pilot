# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ivschat_room
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ivschat_room" "this" {
  count                             = var.enabled ? 1 : 0
  logging_configuration_identifiers = var.logging_configuration_identifiers
  maximum_message_length            = var.maximum_message_length
  maximum_message_rate_per_second   = var.maximum_message_rate_per_second
  name                              = var.name
  tags                              = var.tags
  tags_all                          = var.tags_all
  dynamic "message_review_handler" {
    for_each = var.message_review_handler == null ? [] : (can(tolist(var.message_review_handler)) ? tolist(var.message_review_handler) : [var.message_review_handler])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
