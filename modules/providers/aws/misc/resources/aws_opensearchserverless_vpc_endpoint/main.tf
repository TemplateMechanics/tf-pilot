# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opensearchserverless_vpc_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_opensearchserverless_vpc_endpoint" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  subnet_ids         = var.subnet_ids
  vpc_id             = var.vpc_id
  security_group_ids = var.security_group_ids
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
