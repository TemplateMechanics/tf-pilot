# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/data-sources/aws_ecs_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ecs_cluster" "this" {
  count        = var.enabled ? 1 : 0
  cluster_name = var.cluster_name
  tags         = var.tags
}
