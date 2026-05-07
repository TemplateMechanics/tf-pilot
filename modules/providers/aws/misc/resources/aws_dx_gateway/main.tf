# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dx_gateway" "this" {
  count           = var.enabled ? 1 : 0
  amazon_side_asn = var.amazon_side_asn
  name            = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
