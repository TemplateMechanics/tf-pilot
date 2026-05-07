# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_eks_addon
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_eks_addon" "this" {
  count        = var.enabled ? 1 : 0
  addon_name   = var.addon_name
  cluster_name = var.cluster_name
  tags         = var.tags
}
