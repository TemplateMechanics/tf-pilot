# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpclattice_target_group_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpclattice_target_group_attachment" "this" {
  count                   = var.enabled ? 1 : 0
  target_group_identifier = var.target_group_identifier
  dynamic "target" {
    for_each = var.target == null ? [] : (can(tolist(var.target)) ? tolist(var.target) : [var.target])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
