# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lex_intent
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lex_intent" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  create_version          = var.create_version
  description             = var.description
  parent_intent_signature = var.parent_intent_signature
  sample_utterances       = var.sample_utterances
  dynamic "conclusion_statement" {
    for_each = var.conclusion_statement == null ? [] : (can(tolist(var.conclusion_statement)) ? tolist(var.conclusion_statement) : [var.conclusion_statement])
    content {}
  }
  dynamic "confirmation_prompt" {
    for_each = var.confirmation_prompt == null ? [] : (can(tolist(var.confirmation_prompt)) ? tolist(var.confirmation_prompt) : [var.confirmation_prompt])
    content {}
  }
  dynamic "dialog_code_hook" {
    for_each = var.dialog_code_hook == null ? [] : (can(tolist(var.dialog_code_hook)) ? tolist(var.dialog_code_hook) : [var.dialog_code_hook])
    content {}
  }
  dynamic "follow_up_prompt" {
    for_each = var.follow_up_prompt == null ? [] : (can(tolist(var.follow_up_prompt)) ? tolist(var.follow_up_prompt) : [var.follow_up_prompt])
    content {}
  }
  dynamic "fulfillment_activity" {
    for_each = var.fulfillment_activity == null ? [] : (can(tolist(var.fulfillment_activity)) ? tolist(var.fulfillment_activity) : [var.fulfillment_activity])
    content {}
  }
  dynamic "rejection_statement" {
    for_each = var.rejection_statement == null ? [] : (can(tolist(var.rejection_statement)) ? tolist(var.rejection_statement) : [var.rejection_statement])
    content {}
  }
  dynamic "slot" {
    for_each = var.slot == null ? [] : (can(tolist(var.slot)) ? tolist(var.slot) : [var.slot])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
