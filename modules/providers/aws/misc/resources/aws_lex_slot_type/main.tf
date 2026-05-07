# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lex_slot_type
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lex_slot_type" "this" {
  count                    = var.enabled ? 1 : 0
  name                     = var.name
  create_version           = var.create_version
  description              = var.description
  value_selection_strategy = var.value_selection_strategy
  dynamic "enumeration_value" {
    for_each = var.enumeration_value == null ? [] : (can(tolist(var.enumeration_value)) ? tolist(var.enumeration_value) : [var.enumeration_value])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
