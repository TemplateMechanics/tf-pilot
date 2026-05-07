# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_workspacesweb_user_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_workspacesweb_user_settings" "this" {
  count                              = var.enabled ? 1 : 0
  copy_allowed                       = var.copy_allowed
  download_allowed                   = var.download_allowed
  paste_allowed                      = var.paste_allowed
  print_allowed                      = var.print_allowed
  upload_allowed                     = var.upload_allowed
  additional_encryption_context      = var.additional_encryption_context
  customer_managed_key               = var.customer_managed_key
  deep_link_allowed                  = var.deep_link_allowed
  disconnect_timeout_in_minutes      = var.disconnect_timeout_in_minutes
  idle_disconnect_timeout_in_minutes = var.idle_disconnect_timeout_in_minutes
  tags                               = var.tags
  dynamic "cookie_synchronization_configuration" {
    for_each = var.cookie_synchronization_configuration == null ? [] : (can(tolist(var.cookie_synchronization_configuration)) ? tolist(var.cookie_synchronization_configuration) : [var.cookie_synchronization_configuration])
    content {}
  }
  dynamic "toolbar_configuration" {
    for_each = var.toolbar_configuration == null ? [] : (can(tolist(var.toolbar_configuration)) ? tolist(var.toolbar_configuration) : [var.toolbar_configuration])
    content {}
  }
}
