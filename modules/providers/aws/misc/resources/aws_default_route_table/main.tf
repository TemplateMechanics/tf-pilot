# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_default_route_table
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_default_route_table" "this" {
  count                  = var.enabled ? 1 : 0
  default_route_table_id = var.default_route_table_id
  propagating_vgws       = var.propagating_vgws
  route                  = var.route
  tags                   = var.tags
  tags_all               = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
