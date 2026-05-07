# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_msk_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_msk_cluster" "this" {
  count        = var.enabled ? 1 : 0
  cluster_name = var.cluster_name
  tags         = var.tags
}
