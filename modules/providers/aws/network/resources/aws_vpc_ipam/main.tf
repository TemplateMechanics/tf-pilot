# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_ipam
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_ipam" "this" {
  count              = var.enabled ? 1 : 0
  cascade            = var.cascade
  description        = var.description
  enable_private_gua = var.enable_private_gua
  tags               = var.tags
  tags_all           = var.tags_all
  tier               = var.tier
  dynamic "operating_regions" {
    for_each = var.operating_regions == null ? [] : (can(tolist(var.operating_regions)) ? tolist(var.operating_regions) : [var.operating_regions])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
