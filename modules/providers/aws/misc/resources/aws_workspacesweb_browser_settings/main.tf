# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_workspacesweb_browser_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_workspacesweb_browser_settings" "this" {
  count                         = var.enabled ? 1 : 0
  browser_policy                = var.browser_policy
  additional_encryption_context = var.additional_encryption_context
  customer_managed_key          = var.customer_managed_key
  tags                          = var.tags
}
