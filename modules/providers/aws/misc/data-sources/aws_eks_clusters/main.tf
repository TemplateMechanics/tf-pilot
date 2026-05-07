# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_eks_clusters
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_eks_clusters" "this" {
  count = var.enabled ? 1 : 0
}
