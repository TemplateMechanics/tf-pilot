# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_memorydb_multi_region_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_memorydb_multi_region_cluster" "this" {
  count                             = var.enabled ? 1 : 0
  multi_region_cluster_name_suffix  = var.multi_region_cluster_name_suffix
  node_type                         = var.node_type
  description                       = var.description
  engine                            = var.engine
  engine_version                    = var.engine_version
  multi_region_parameter_group_name = var.multi_region_parameter_group_name
  num_shards                        = var.num_shards
  tags                              = var.tags
  tls_enabled                       = var.tls_enabled
  update_strategy                   = var.update_strategy
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
