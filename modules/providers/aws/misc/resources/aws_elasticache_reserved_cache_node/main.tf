# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elasticache_reserved_cache_node
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_elasticache_reserved_cache_node" "this" {
  count                            = var.enabled ? 1 : 0
  reserved_cache_nodes_offering_id = var.reserved_cache_nodes_offering_id
  cache_node_count                 = var.cache_node_count
  tags                             = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
