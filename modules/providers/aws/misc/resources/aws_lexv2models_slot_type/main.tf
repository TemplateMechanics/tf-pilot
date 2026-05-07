# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lexv2models_slot_type
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lexv2models_slot_type" "this" {
  count                      = var.enabled ? 1 : 0
  bot_id                     = var.bot_id
  bot_version                = var.bot_version
  locale_id                  = var.locale_id
  name                       = var.name
  description                = var.description
  parent_slot_type_signature = var.parent_slot_type_signature
  dynamic "composite_slot_type_setting" {
    for_each = var.composite_slot_type_setting == null ? [] : (can(tolist(var.composite_slot_type_setting)) ? tolist(var.composite_slot_type_setting) : [var.composite_slot_type_setting])
    content {}
  }
  dynamic "external_source_setting" {
    for_each = var.external_source_setting == null ? [] : (can(tolist(var.external_source_setting)) ? tolist(var.external_source_setting) : [var.external_source_setting])
    content {}
  }
  dynamic "slot_type_values" {
    for_each = var.slot_type_values == null ? [] : (can(tolist(var.slot_type_values)) ? tolist(var.slot_type_values) : [var.slot_type_values])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "value_selection_setting" {
    for_each = var.value_selection_setting == null ? [] : (can(tolist(var.value_selection_setting)) ? tolist(var.value_selection_setting) : [var.value_selection_setting])
    content {}
  }
}
