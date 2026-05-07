# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpclattice_listener
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpclattice_listener" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  protocol           = var.protocol
  port               = var.port
  service_arn        = var.service_arn
  service_identifier = var.service_identifier
  tags               = var.tags
  tags_all           = var.tags_all
  dynamic "default_action" {
    for_each = var.default_action == null ? [] : (can(tolist(var.default_action)) ? tolist(var.default_action) : [var.default_action])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
