# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_user_hierarchy_structure
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_connect_user_hierarchy_structure" "this" {
  count       = var.enabled ? 1 : 0
  instance_id = var.instance_id
  dynamic "hierarchy_structure" {
    for_each = var.hierarchy_structure == null ? [] : (can(tolist(var.hierarchy_structure)) ? tolist(var.hierarchy_structure) : [var.hierarchy_structure])
    content {}
  }
}
