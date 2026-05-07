# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_site
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkmanager_site" "this" {
  count             = var.enabled ? 1 : 0
  global_network_id = var.global_network_id
  description       = var.description
  tags              = var.tags
  tags_all          = var.tags_all
  dynamic "location" {
    for_each = var.location == null ? [] : (can(tolist(var.location)) ? tolist(var.location) : [var.location])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
