# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_managed_prefix_list
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_managed_prefix_list" "this" {
  count          = var.enabled ? 1 : 0
  address_family = var.address_family
  max_entries    = var.max_entries
  name           = var.name
  tags           = var.tags
  tags_all       = var.tags_all
  dynamic "entry" {
    for_each = var.entry == null ? [] : (can(tolist(var.entry)) ? tolist(var.entry) : [var.entry])
    content {}
  }
}
