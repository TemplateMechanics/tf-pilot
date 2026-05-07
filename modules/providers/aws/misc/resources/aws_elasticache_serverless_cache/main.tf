# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elasticache_serverless_cache
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_elasticache_serverless_cache" "this" {
  count                    = var.enabled ? 1 : 0
  engine                   = var.engine
  name                     = var.name
  daily_snapshot_time      = var.daily_snapshot_time
  description              = var.description
  kms_key_id               = var.kms_key_id
  major_engine_version     = var.major_engine_version
  security_group_ids       = var.security_group_ids
  snapshot_arns_to_restore = var.snapshot_arns_to_restore
  snapshot_retention_limit = var.snapshot_retention_limit
  subnet_ids               = var.subnet_ids
  tags                     = var.tags
  user_group_id            = var.user_group_id
  dynamic "cache_usage_limits" {
    for_each = var.cache_usage_limits == null ? [] : (can(tolist(var.cache_usage_limits)) ? tolist(var.cache_usage_limits) : [var.cache_usage_limits])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
