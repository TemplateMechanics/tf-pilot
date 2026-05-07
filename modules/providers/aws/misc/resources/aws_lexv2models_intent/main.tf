# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lexv2models_intent
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lexv2models_intent" "this" {
  count                   = var.enabled ? 1 : 0
  bot_id                  = var.bot_id
  bot_version             = var.bot_version
  locale_id               = var.locale_id
  name                    = var.name
  description             = var.description
  parent_intent_signature = var.parent_intent_signature
  dynamic "closing_setting" {
    for_each = var.closing_setting == null ? [] : (can(tolist(var.closing_setting)) ? tolist(var.closing_setting) : [var.closing_setting])
    content {}
  }
  dynamic "confirmation_setting" {
    for_each = var.confirmation_setting == null ? [] : (can(tolist(var.confirmation_setting)) ? tolist(var.confirmation_setting) : [var.confirmation_setting])
    content {}
  }
  dynamic "dialog_code_hook" {
    for_each = var.dialog_code_hook == null ? [] : (can(tolist(var.dialog_code_hook)) ? tolist(var.dialog_code_hook) : [var.dialog_code_hook])
    content {}
  }
  dynamic "fulfillment_code_hook" {
    for_each = var.fulfillment_code_hook == null ? [] : (can(tolist(var.fulfillment_code_hook)) ? tolist(var.fulfillment_code_hook) : [var.fulfillment_code_hook])
    content {}
  }
  dynamic "initial_response_setting" {
    for_each = var.initial_response_setting == null ? [] : (can(tolist(var.initial_response_setting)) ? tolist(var.initial_response_setting) : [var.initial_response_setting])
    content {}
  }
  dynamic "input_context" {
    for_each = var.input_context == null ? [] : (can(tolist(var.input_context)) ? tolist(var.input_context) : [var.input_context])
    content {}
  }
  dynamic "kendra_configuration" {
    for_each = var.kendra_configuration == null ? [] : (can(tolist(var.kendra_configuration)) ? tolist(var.kendra_configuration) : [var.kendra_configuration])
    content {}
  }
  dynamic "output_context" {
    for_each = var.output_context == null ? [] : (can(tolist(var.output_context)) ? tolist(var.output_context) : [var.output_context])
    content {}
  }
  dynamic "sample_utterance" {
    for_each = var.sample_utterance == null ? [] : (can(tolist(var.sample_utterance)) ? tolist(var.sample_utterance) : [var.sample_utterance])
    content {}
  }
  dynamic "slot_priority" {
    for_each = var.slot_priority == null ? [] : (can(tolist(var.slot_priority)) ? tolist(var.slot_priority) : [var.slot_priority])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
