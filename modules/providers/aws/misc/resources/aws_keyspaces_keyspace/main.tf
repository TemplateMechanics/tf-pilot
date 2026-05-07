# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_keyspaces_keyspace
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_keyspaces_keyspace" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  tags     = var.tags
  tags_all = var.tags_all
  dynamic "replication_specification" {
    for_each = var.replication_specification == null ? [] : (can(tolist(var.replication_specification)) ? tolist(var.replication_specification) : [var.replication_specification])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
