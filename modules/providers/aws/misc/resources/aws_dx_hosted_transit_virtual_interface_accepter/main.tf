# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_hosted_transit_virtual_interface_accepter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dx_hosted_transit_virtual_interface_accepter" "this" {
  count                = var.enabled ? 1 : 0
  dx_gateway_id        = var.dx_gateway_id
  virtual_interface_id = var.virtual_interface_id
  tags                 = var.tags
  tags_all             = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
