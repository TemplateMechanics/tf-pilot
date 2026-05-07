# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkmanager_connection" "this" {
  count               = var.enabled ? 1 : 0
  connected_device_id = var.connected_device_id
  device_id           = var.device_id
  global_network_id   = var.global_network_id
  connected_link_id   = var.connected_link_id
  description         = var.description
  link_id             = var.link_id
  tags                = var.tags
  tags_all            = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
