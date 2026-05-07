# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_block_public_access_options
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_block_public_access_options" "this" {
  count                       = var.enabled ? 1 : 0
  internet_gateway_block_mode = var.internet_gateway_block_mode
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
