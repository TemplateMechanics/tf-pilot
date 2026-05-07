# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_memorydb_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_memorydb_cluster" "this" {
  count                      = var.enabled ? 1 : 0
  acl_name                   = var.acl_name
  node_type                  = var.node_type
  auto_minor_version_upgrade = var.auto_minor_version_upgrade
  data_tiering               = var.data_tiering
  description                = var.description
  engine                     = var.engine
  engine_version             = var.engine_version
  final_snapshot_name        = var.final_snapshot_name
  kms_key_arn                = var.kms_key_arn
  maintenance_window         = var.maintenance_window
  multi_region_cluster_name  = var.multi_region_cluster_name
  name                       = var.name
  name_prefix                = var.name_prefix
  num_replicas_per_shard     = var.num_replicas_per_shard
  num_shards                 = var.num_shards
  parameter_group_name       = var.parameter_group_name
  port                       = var.port
  security_group_ids         = var.security_group_ids
  snapshot_arns              = var.snapshot_arns
  snapshot_name              = var.snapshot_name
  snapshot_retention_limit   = var.snapshot_retention_limit
  snapshot_window            = var.snapshot_window
  sns_topic_arn              = var.sns_topic_arn
  subnet_group_name          = var.subnet_group_name
  tags                       = var.tags
  tags_all                   = var.tags_all
  tls_enabled                = var.tls_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
