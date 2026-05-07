# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_keyspaces_table
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_keyspaces_table" "this" {
  count                = var.enabled ? 1 : 0
  keyspace_name        = var.keyspace_name
  table_name           = var.table_name
  default_time_to_live = var.default_time_to_live
  tags                 = var.tags
  tags_all             = var.tags_all
  dynamic "capacity_specification" {
    for_each = var.capacity_specification == null ? [] : (can(tolist(var.capacity_specification)) ? tolist(var.capacity_specification) : [var.capacity_specification])
    content {}
  }
  dynamic "client_side_timestamps" {
    for_each = var.client_side_timestamps == null ? [] : (can(tolist(var.client_side_timestamps)) ? tolist(var.client_side_timestamps) : [var.client_side_timestamps])
    content {}
  }
  dynamic "comment" {
    for_each = var.comment == null ? [] : (can(tolist(var.comment)) ? tolist(var.comment) : [var.comment])
    content {}
  }
  dynamic "encryption_specification" {
    for_each = var.encryption_specification == null ? [] : (can(tolist(var.encryption_specification)) ? tolist(var.encryption_specification) : [var.encryption_specification])
    content {}
  }
  dynamic "point_in_time_recovery" {
    for_each = var.point_in_time_recovery == null ? [] : (can(tolist(var.point_in_time_recovery)) ? tolist(var.point_in_time_recovery) : [var.point_in_time_recovery])
    content {}
  }
  dynamic "schema_definition" {
    for_each = var.schema_definition == null ? [] : (can(tolist(var.schema_definition)) ? tolist(var.schema_definition) : [var.schema_definition])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "ttl" {
    for_each = var.ttl == null ? [] : (can(tolist(var.ttl)) ? tolist(var.ttl) : [var.ttl])
    content {}
  }
}
