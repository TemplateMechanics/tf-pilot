# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_internet_gateway_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_internet_gateway_attachment" "this" {
  count               = var.enabled ? 1 : 0
  internet_gateway_id = var.internet_gateway_id
  vpc_id              = var.vpc_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
