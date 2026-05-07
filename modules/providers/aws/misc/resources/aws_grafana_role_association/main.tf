# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_grafana_role_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_grafana_role_association" "this" {
  count        = var.enabled ? 1 : 0
  role         = var.role
  workspace_id = var.workspace_id
  group_ids    = var.group_ids
  user_ids     = var.user_ids
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
