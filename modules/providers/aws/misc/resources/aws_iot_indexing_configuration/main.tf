# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_indexing_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iot_indexing_configuration" "this" {
  count = var.enabled ? 1 : 0
  dynamic "thing_group_indexing_configuration" {
    for_each = var.thing_group_indexing_configuration == null ? [] : (can(tolist(var.thing_group_indexing_configuration)) ? tolist(var.thing_group_indexing_configuration) : [var.thing_group_indexing_configuration])
    content {}
  }
  dynamic "thing_indexing_configuration" {
    for_each = var.thing_indexing_configuration == null ? [] : (can(tolist(var.thing_indexing_configuration)) ? tolist(var.thing_indexing_configuration) : [var.thing_indexing_configuration])
    content {}
  }
}
