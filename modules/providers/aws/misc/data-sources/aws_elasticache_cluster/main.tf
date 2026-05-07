# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_elasticache_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_elasticache_cluster" "this" {
  count      = var.enabled ? 1 : 0
  cluster_id = var.cluster_id
  tags       = var.tags
}
