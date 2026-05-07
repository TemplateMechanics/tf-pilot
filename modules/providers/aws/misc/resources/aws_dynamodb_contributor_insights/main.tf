# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dynamodb_contributor_insights
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dynamodb_contributor_insights" "this" {
  count      = var.enabled ? 1 : 0
  table_name = var.table_name
  index_name = var.index_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
