# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_workspaces_workspace
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_workspaces_workspace" "this" {
  count                          = var.enabled ? 1 : 0
  bundle_id                      = var.bundle_id
  directory_id                   = var.directory_id
  user_name                      = var.user_name
  root_volume_encryption_enabled = var.root_volume_encryption_enabled
  tags                           = var.tags
  tags_all                       = var.tags_all
  user_volume_encryption_enabled = var.user_volume_encryption_enabled
  volume_encryption_key          = var.volume_encryption_key
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "workspace_properties" {
    for_each = var.workspace_properties == null ? [] : (can(tolist(var.workspace_properties)) ? tolist(var.workspace_properties) : [var.workspace_properties])
    content {}
  }
}
