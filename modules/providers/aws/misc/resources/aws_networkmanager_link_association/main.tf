# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_link_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkmanager_link_association" "this" {
  count             = var.enabled ? 1 : 0
  device_id         = var.device_id
  global_network_id = var.global_network_id
  link_id           = var.link_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
