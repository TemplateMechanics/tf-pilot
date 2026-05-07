# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53recoveryreadiness_cell
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53recoveryreadiness_cell" "this" {
  count     = var.enabled ? 1 : 0
  cell_name = var.cell_name
  cells     = var.cells
  tags      = var.tags
  tags_all  = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
