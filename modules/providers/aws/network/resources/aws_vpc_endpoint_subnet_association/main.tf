# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_endpoint_subnet_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_endpoint_subnet_association" "this" {
  count           = var.enabled ? 1 : 0
  subnet_id       = var.subnet_id
  vpc_endpoint_id = var.vpc_endpoint_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
