# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_dedicated_ip_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sesv2_dedicated_ip_assignment" "this" {
  count                 = var.enabled ? 1 : 0
  destination_pool_name = var.destination_pool_name
  ip                    = var.ip
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
