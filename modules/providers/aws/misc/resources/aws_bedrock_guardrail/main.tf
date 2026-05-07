# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrock_guardrail
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_bedrock_guardrail" "this" {
  count                     = var.enabled ? 1 : 0
  blocked_input_messaging   = var.blocked_input_messaging
  blocked_outputs_messaging = var.blocked_outputs_messaging
  name                      = var.name
  description               = var.description
  kms_key_arn               = var.kms_key_arn
  tags                      = var.tags
  dynamic "content_policy_config" {
    for_each = var.content_policy_config == null ? [] : (can(tolist(var.content_policy_config)) ? tolist(var.content_policy_config) : [var.content_policy_config])
    content {}
  }
  dynamic "contextual_grounding_policy_config" {
    for_each = var.contextual_grounding_policy_config == null ? [] : (can(tolist(var.contextual_grounding_policy_config)) ? tolist(var.contextual_grounding_policy_config) : [var.contextual_grounding_policy_config])
    content {}
  }
  dynamic "sensitive_information_policy_config" {
    for_each = var.sensitive_information_policy_config == null ? [] : (can(tolist(var.sensitive_information_policy_config)) ? tolist(var.sensitive_information_policy_config) : [var.sensitive_information_policy_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "topic_policy_config" {
    for_each = var.topic_policy_config == null ? [] : (can(tolist(var.topic_policy_config)) ? tolist(var.topic_policy_config) : [var.topic_policy_config])
    content {}
  }
  dynamic "word_policy_config" {
    for_each = var.word_policy_config == null ? [] : (can(tolist(var.word_policy_config)) ? tolist(var.word_policy_config) : [var.word_policy_config])
    content {}
  }
}
