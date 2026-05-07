# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lexv2models_slot
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lexv2models_slot" "this" {
  count        = var.enabled ? 1 : 0
  bot_id       = var.bot_id
  bot_version  = var.bot_version
  intent_id    = var.intent_id
  locale_id    = var.locale_id
  name         = var.name
  description  = var.description
  slot_type_id = var.slot_type_id
  dynamic "multiple_values_setting" {
    for_each = var.multiple_values_setting == null ? [] : (can(tolist(var.multiple_values_setting)) ? tolist(var.multiple_values_setting) : [var.multiple_values_setting])
    content {}
  }
  dynamic "obfuscation_setting" {
    for_each = var.obfuscation_setting == null ? [] : (can(tolist(var.obfuscation_setting)) ? tolist(var.obfuscation_setting) : [var.obfuscation_setting])
    content {}
  }
  dynamic "sub_slot_setting" {
    for_each = var.sub_slot_setting == null ? [] : (can(tolist(var.sub_slot_setting)) ? tolist(var.sub_slot_setting) : [var.sub_slot_setting])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "value_elicitation_setting" {
    for_each = var.value_elicitation_setting == null ? [] : (can(tolist(var.value_elicitation_setting)) ? tolist(var.value_elicitation_setting) : [var.value_elicitation_setting])
    content {}
  }
}
