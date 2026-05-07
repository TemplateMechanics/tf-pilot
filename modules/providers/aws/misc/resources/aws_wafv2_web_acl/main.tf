# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafv2_web_acl
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_wafv2_web_acl" "this" {
  count         = var.enabled ? 1 : 0
  scope         = var.scope
  description   = var.description
  name          = var.name
  name_prefix   = var.name_prefix
  rule_json     = var.rule_json
  tags          = var.tags
  tags_all      = var.tags_all
  token_domains = var.token_domains
  dynamic "association_config" {
    for_each = var.association_config == null ? [] : (can(tolist(var.association_config)) ? tolist(var.association_config) : [var.association_config])
    content {}
  }
  dynamic "captcha_config" {
    for_each = var.captcha_config == null ? [] : (can(tolist(var.captcha_config)) ? tolist(var.captcha_config) : [var.captcha_config])
    content {}
  }
  dynamic "challenge_config" {
    for_each = var.challenge_config == null ? [] : (can(tolist(var.challenge_config)) ? tolist(var.challenge_config) : [var.challenge_config])
    content {}
  }
  dynamic "custom_response_body" {
    for_each = var.custom_response_body == null ? [] : (can(tolist(var.custom_response_body)) ? tolist(var.custom_response_body) : [var.custom_response_body])
    content {}
  }
  dynamic "data_protection_config" {
    for_each = var.data_protection_config == null ? [] : (can(tolist(var.data_protection_config)) ? tolist(var.data_protection_config) : [var.data_protection_config])
    content {}
  }
  dynamic "default_action" {
    for_each = var.default_action == null ? [] : (can(tolist(var.default_action)) ? tolist(var.default_action) : [var.default_action])
    content {}
  }
  dynamic "rule" {
    for_each = var.rule == null ? [] : (can(tolist(var.rule)) ? tolist(var.rule) : [var.rule])
    content {}
  }
  dynamic "visibility_config" {
    for_each = var.visibility_config == null ? [] : (can(tolist(var.visibility_config)) ? tolist(var.visibility_config) : [var.visibility_config])
    content {}
  }
}
