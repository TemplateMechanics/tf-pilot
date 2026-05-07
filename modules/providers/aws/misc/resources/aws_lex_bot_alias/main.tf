# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lex_bot_alias
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lex_bot_alias" "this" {
  count       = var.enabled ? 1 : 0
  bot_name    = var.bot_name
  bot_version = var.bot_version
  name        = var.name
  description = var.description
  dynamic "conversation_logs" {
    for_each = var.conversation_logs == null ? [] : (can(tolist(var.conversation_logs)) ? tolist(var.conversation_logs) : [var.conversation_logs])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
