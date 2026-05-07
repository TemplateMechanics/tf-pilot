# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dynamodb_global_table
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dynamodb_global_table" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "replica" {
    for_each = var.replica == null ? [] : (can(tolist(var.replica)) ? tolist(var.replica) : [var.replica])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
