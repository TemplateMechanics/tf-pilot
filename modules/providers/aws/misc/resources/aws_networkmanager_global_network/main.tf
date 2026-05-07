# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_global_network
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkmanager_global_network" "this" {
  count       = var.enabled ? 1 : 0
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
