# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_dx_gateway_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkmanager_dx_gateway_attachment" "this" {
  count                      = var.enabled ? 1 : 0
  core_network_id            = var.core_network_id
  direct_connect_gateway_arn = var.direct_connect_gateway_arn
  edge_locations             = var.edge_locations
  tags                       = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
