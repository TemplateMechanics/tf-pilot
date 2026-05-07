# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lex_bot
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lex_bot" "this" {
  count                           = var.enabled ? 1 : 0
  child_directed                  = var.child_directed
  name                            = var.name
  create_version                  = var.create_version
  description                     = var.description
  detect_sentiment                = var.detect_sentiment
  enable_model_improvements       = var.enable_model_improvements
  idle_session_ttl_in_seconds     = var.idle_session_ttl_in_seconds
  locale                          = var.locale
  nlu_intent_confidence_threshold = var.nlu_intent_confidence_threshold
  process_behavior                = var.process_behavior
  voice_id                        = var.voice_id
  dynamic "abort_statement" {
    for_each = var.abort_statement == null ? [] : (can(tolist(var.abort_statement)) ? tolist(var.abort_statement) : [var.abort_statement])
    content {}
  }
  dynamic "clarification_prompt" {
    for_each = var.clarification_prompt == null ? [] : (can(tolist(var.clarification_prompt)) ? tolist(var.clarification_prompt) : [var.clarification_prompt])
    content {}
  }
  dynamic "intent" {
    for_each = var.intent == null ? [] : (can(tolist(var.intent)) ? tolist(var.intent) : [var.intent])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
