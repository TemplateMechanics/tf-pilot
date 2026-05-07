# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkfirewall_rule_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkfirewall_rule_group" "this" {
  count       = var.enabled ? 1 : 0
  capacity    = var.capacity
  name        = var.name
  type        = var.type
  description = var.description
  rules       = var.rules
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "encryption_configuration" {
    for_each = var.encryption_configuration == null ? [] : (can(tolist(var.encryption_configuration)) ? tolist(var.encryption_configuration) : [var.encryption_configuration])
    content {}
  }
  dynamic "rule_group" {
    for_each = var.rule_group == null ? [] : (can(tolist(var.rule_group)) ? tolist(var.rule_group) : [var.rule_group])
    content {}
  }
}
