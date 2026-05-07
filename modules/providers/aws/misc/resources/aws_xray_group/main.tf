# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_xray_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_xray_group" "this" {
  count             = var.enabled ? 1 : 0
  filter_expression = var.filter_expression
  group_name        = var.group_name
  tags              = var.tags
  tags_all          = var.tags_all
  dynamic "insights_configuration" {
    for_each = var.insights_configuration == null ? [] : (can(tolist(var.insights_configuration)) ? tolist(var.insights_configuration) : [var.insights_configuration])
    content {}
  }
}
