# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_network_interface_sg_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_network_interface_sg_attachment" "this" {
  count                = var.enabled ? 1 : 0
  network_interface_id = var.network_interface_id
  security_group_id    = var.security_group_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
