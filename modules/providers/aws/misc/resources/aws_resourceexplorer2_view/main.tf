# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_resourceexplorer2_view
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_resourceexplorer2_view" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  default_view = var.default_view
  scope        = var.scope
  tags         = var.tags
  dynamic "filters" {
    for_each = var.filters == null ? [] : (can(tolist(var.filters)) ? tolist(var.filters) : [var.filters])
    content {}
  }
  dynamic "included_property" {
    for_each = var.included_property == null ? [] : (can(tolist(var.included_property)) ? tolist(var.included_property) : [var.included_property])
    content {}
  }
}
