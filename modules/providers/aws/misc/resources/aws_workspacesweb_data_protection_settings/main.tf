# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_workspacesweb_data_protection_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_workspacesweb_data_protection_settings" "this" {
  count                         = var.enabled ? 1 : 0
  display_name                  = var.display_name
  additional_encryption_context = var.additional_encryption_context
  customer_managed_key          = var.customer_managed_key
  description                   = var.description
  tags                          = var.tags
  dynamic "inline_redaction_configuration" {
    for_each = var.inline_redaction_configuration == null ? [] : (can(tolist(var.inline_redaction_configuration)) ? tolist(var.inline_redaction_configuration) : [var.inline_redaction_configuration])
    content {}
  }
}
