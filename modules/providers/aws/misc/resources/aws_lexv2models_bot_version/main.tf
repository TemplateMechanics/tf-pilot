# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lexv2models_bot_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lexv2models_bot_version" "this" {
  count                = var.enabled ? 1 : 0
  bot_id               = var.bot_id
  locale_specification = var.locale_specification
  bot_version          = var.bot_version
  description          = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
