# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_medialive_input_security_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_medialive_input_security_group" "this" {
  count    = var.enabled ? 1 : 0
  tags     = var.tags
  tags_all = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "whitelist_rules" {
    for_each = var.whitelist_rules == null ? [] : (can(tolist(var.whitelist_rules)) ? tolist(var.whitelist_rules) : [var.whitelist_rules])
    content {}
  }
}
