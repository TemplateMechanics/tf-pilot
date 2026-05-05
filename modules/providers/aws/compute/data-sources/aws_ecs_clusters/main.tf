# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/data-sources/aws_ecs_clusters
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ecs_clusters" "this" {
  count = var.enabled ? 1 : 0
}
