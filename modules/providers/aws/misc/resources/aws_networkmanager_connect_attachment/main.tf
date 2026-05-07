# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_connect_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkmanager_connect_attachment" "this" {
  count                   = var.enabled ? 1 : 0
  core_network_id         = var.core_network_id
  edge_location           = var.edge_location
  transport_attachment_id = var.transport_attachment_id
  tags                    = var.tags
  tags_all                = var.tags_all
  dynamic "options" {
    for_each = var.options == null ? [] : (can(tolist(var.options)) ? tolist(var.options) : [var.options])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
