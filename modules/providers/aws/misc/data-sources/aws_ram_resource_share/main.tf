# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ram_resource_share
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ram_resource_share" "this" {
  count                 = var.enabled ? 1 : 0
  resource_owner        = var.resource_owner
  name                  = var.name
  resource_share_status = var.resource_share_status
  tags                  = var.tags
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
}
