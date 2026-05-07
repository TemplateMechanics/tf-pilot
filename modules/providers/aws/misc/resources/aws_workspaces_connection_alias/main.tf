# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_workspaces_connection_alias
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_workspaces_connection_alias" "this" {
  count             = var.enabled ? 1 : 0
  connection_string = var.connection_string
  tags              = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
