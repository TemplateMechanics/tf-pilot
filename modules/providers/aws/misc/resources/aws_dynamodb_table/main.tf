# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dynamodb_table
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dynamodb_table" "this" {
  count                       = var.enabled ? 1 : 0
  name                        = var.name
  billing_mode                = var.billing_mode
  deletion_protection_enabled = var.deletion_protection_enabled
  hash_key                    = var.hash_key
  range_key                   = var.range_key
  read_capacity               = var.read_capacity
  restore_date_time           = var.restore_date_time
  restore_source_name         = var.restore_source_name
  restore_source_table_arn    = var.restore_source_table_arn
  restore_to_latest_time      = var.restore_to_latest_time
  stream_enabled              = var.stream_enabled
  stream_view_type            = var.stream_view_type
  table_class                 = var.table_class
  tags                        = var.tags
  tags_all                    = var.tags_all
  write_capacity              = var.write_capacity
  dynamic "attribute" {
    for_each = var.attribute == null ? [] : (can(tolist(var.attribute)) ? tolist(var.attribute) : [var.attribute])
    content {}
  }
  dynamic "global_secondary_index" {
    for_each = var.global_secondary_index == null ? [] : (can(tolist(var.global_secondary_index)) ? tolist(var.global_secondary_index) : [var.global_secondary_index])
    content {}
  }
  dynamic "import_table" {
    for_each = var.import_table == null ? [] : (can(tolist(var.import_table)) ? tolist(var.import_table) : [var.import_table])
    content {}
  }
  dynamic "local_secondary_index" {
    for_each = var.local_secondary_index == null ? [] : (can(tolist(var.local_secondary_index)) ? tolist(var.local_secondary_index) : [var.local_secondary_index])
    content {}
  }
  dynamic "on_demand_throughput" {
    for_each = var.on_demand_throughput == null ? [] : (can(tolist(var.on_demand_throughput)) ? tolist(var.on_demand_throughput) : [var.on_demand_throughput])
    content {}
  }
  dynamic "point_in_time_recovery" {
    for_each = var.point_in_time_recovery == null ? [] : (can(tolist(var.point_in_time_recovery)) ? tolist(var.point_in_time_recovery) : [var.point_in_time_recovery])
    content {}
  }
  dynamic "replica" {
    for_each = var.replica == null ? [] : (can(tolist(var.replica)) ? tolist(var.replica) : [var.replica])
    content {}
  }
  dynamic "server_side_encryption" {
    for_each = var.server_side_encryption == null ? [] : (can(tolist(var.server_side_encryption)) ? tolist(var.server_side_encryption) : [var.server_side_encryption])
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
