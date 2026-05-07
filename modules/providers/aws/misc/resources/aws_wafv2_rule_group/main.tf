# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafv2_rule_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_wafv2_rule_group" "this" {
  count       = var.enabled ? 1 : 0
  capacity    = var.capacity
  scope       = var.scope
  description = var.description
  name        = var.name
  name_prefix = var.name_prefix
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "custom_response_body" {
    for_each = var.custom_response_body == null ? [] : (can(tolist(var.custom_response_body)) ? tolist(var.custom_response_body) : [var.custom_response_body])
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
