# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_eks_node_groups
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_eks_node_groups" "this" {
  count        = var.enabled ? 1 : 0
  cluster_name = var.cluster_name
}
