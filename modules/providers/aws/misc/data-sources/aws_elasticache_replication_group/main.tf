# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_elasticache_replication_group
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_elasticache_replication_group" "this" {
  count                = var.enabled ? 1 : 0
  replication_group_id = var.replication_group_id
}
