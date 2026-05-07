# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ram_resource_share
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ram_resource_share" "this" {
  count                     = var.enabled ? 1 : 0
  name                      = var.name
  allow_external_principals = var.allow_external_principals
  permission_arns           = var.permission_arns
  tags                      = var.tags
  tags_all                  = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
