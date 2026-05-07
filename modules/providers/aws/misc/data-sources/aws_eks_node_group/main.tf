# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_eks_node_group
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_eks_node_group" "this" {
  count           = var.enabled ? 1 : 0
  cluster_name    = var.cluster_name
  node_group_name = var.node_group_name
  tags            = var.tags
}
