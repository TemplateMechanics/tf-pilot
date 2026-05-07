# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_default_network_acl
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_default_network_acl" "this" {
  count                  = var.enabled ? 1 : 0
  default_network_acl_id = var.default_network_acl_id
  subnet_ids             = var.subnet_ids
  tags                   = var.tags
  tags_all               = var.tags_all
  dynamic "egress" {
    for_each = var.egress == null ? [] : (can(tolist(var.egress)) ? tolist(var.egress) : [var.egress])
    content {}
  }
  dynamic "ingress" {
    for_each = var.ingress == null ? [] : (can(tolist(var.ingress)) ? tolist(var.ingress) : [var.ingress])
    content {}
  }
}
