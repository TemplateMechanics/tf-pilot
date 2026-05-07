# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpclattice_listener_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpclattice_listener_rule" "this" {
  count               = var.enabled ? 1 : 0
  listener_identifier = var.listener_identifier
  name                = var.name
  priority            = var.priority
  service_identifier  = var.service_identifier
  tags                = var.tags
  tags_all            = var.tags_all
  dynamic "action" {
    for_each = var.action == null ? [] : (can(tolist(var.action)) ? tolist(var.action) : [var.action])
    content {}
  }
  dynamic "match" {
    for_each = var.match == null ? [] : (can(tolist(var.match)) ? tolist(var.match) : [var.match])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
