# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cleanrooms_configured_table
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cleanrooms_configured_table" "this" {
  count           = var.enabled ? 1 : 0
  allowed_columns = var.allowed_columns
  analysis_method = var.analysis_method
  name            = var.name
  description     = var.description
  tags            = var.tags
  tags_all        = var.tags_all
  dynamic "table_reference" {
    for_each = var.table_reference == null ? [] : (can(tolist(var.table_reference)) ? tolist(var.table_reference) : [var.table_reference])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
