# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_transit_gateway_registration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkmanager_transit_gateway_registration" "this" {
  count               = var.enabled ? 1 : 0
  global_network_id   = var.global_network_id
  transit_gateway_arn = var.transit_gateway_arn
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
