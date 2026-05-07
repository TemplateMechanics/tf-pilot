# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_security_group_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_security_group_rule" "this" {
  count                    = var.enabled ? 1 : 0
  from_port                = var.from_port
  protocol                 = var.protocol
  security_group_id        = var.security_group_id
  to_port                  = var.to_port
  type                     = var.type
  cidr_blocks              = var.cidr_blocks
  description              = var.description
  ipv6_cidr_blocks         = var.ipv6_cidr_blocks
  prefix_list_ids          = var.prefix_list_ids
  self                     = var.self
  source_security_group_id = var.source_security_group_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
