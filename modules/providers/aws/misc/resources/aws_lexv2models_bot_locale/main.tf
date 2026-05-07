# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lexv2models_bot_locale
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lexv2models_bot_locale" "this" {
  count                            = var.enabled ? 1 : 0
  bot_id                           = var.bot_id
  bot_version                      = var.bot_version
  locale_id                        = var.locale_id
  n_lu_intent_confidence_threshold = var.n_lu_intent_confidence_threshold
  description                      = var.description
  name                             = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "voice_settings" {
    for_each = var.voice_settings == null ? [] : (can(tolist(var.voice_settings)) ? tolist(var.voice_settings) : [var.voice_settings])
    content {}
  }
}
