# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_workspacesweb_ip_access_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_workspacesweb_ip_access_settings" "this" {
  count                         = var.enabled ? 1 : 0
  display_name                  = var.display_name
  additional_encryption_context = var.additional_encryption_context
  customer_managed_key          = var.customer_managed_key
  description                   = var.description
  tags                          = var.tags
  dynamic "ip_rule" {
    for_each = var.ip_rule == null ? [] : (can(tolist(var.ip_rule)) ? tolist(var.ip_rule) : [var.ip_rule])
    content {}
  }
}
