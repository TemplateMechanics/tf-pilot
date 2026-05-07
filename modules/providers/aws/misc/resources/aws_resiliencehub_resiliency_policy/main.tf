# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_resiliencehub_resiliency_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_resiliencehub_resiliency_policy" "this" {
  count                    = var.enabled ? 1 : 0
  name                     = var.name
  tier                     = var.tier
  data_location_constraint = var.data_location_constraint
  description              = var.description
  tags                     = var.tags
  dynamic "policy" {
    for_each = var.policy == null ? [] : (can(tolist(var.policy)) ? tolist(var.policy) : [var.policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
