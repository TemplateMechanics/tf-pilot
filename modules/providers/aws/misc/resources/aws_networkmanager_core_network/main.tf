# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_core_network
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkmanager_core_network" "this" {
  count                = var.enabled ? 1 : 0
  global_network_id    = var.global_network_id
  base_policy_document = var.base_policy_document
  base_policy_region   = var.base_policy_region
  base_policy_regions  = var.base_policy_regions
  create_base_policy   = var.create_base_policy
  description          = var.description
  tags                 = var.tags
  tags_all             = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
