# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elasticache_global_replication_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_elasticache_global_replication_group" "this" {
  count                                = var.enabled ? 1 : 0
  global_replication_group_id_suffix   = var.global_replication_group_id_suffix
  primary_replication_group_id         = var.primary_replication_group_id
  automatic_failover_enabled           = var.automatic_failover_enabled
  cache_node_type                      = var.cache_node_type
  engine_version                       = var.engine_version
  global_replication_group_description = var.global_replication_group_description
  num_node_groups                      = var.num_node_groups
  parameter_group_name                 = var.parameter_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
