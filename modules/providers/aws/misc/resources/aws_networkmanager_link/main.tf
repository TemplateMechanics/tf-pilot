# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_link
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkmanager_link" "this" {
  count             = var.enabled ? 1 : 0
  global_network_id = var.global_network_id
  site_id           = var.site_id
  description       = var.description
  provider_name     = var.provider_name
  tags              = var.tags
  tags_all          = var.tags_all
  type              = var.type
  dynamic "bandwidth" {
    for_each = var.bandwidth == null ? [] : (can(tolist(var.bandwidth)) ? tolist(var.bandwidth) : [var.bandwidth])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
