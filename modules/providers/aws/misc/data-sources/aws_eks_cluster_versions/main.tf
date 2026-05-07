# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_eks_cluster_versions
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_eks_cluster_versions" "this" {
  count                 = var.enabled ? 1 : 0
  cluster_type          = var.cluster_type
  cluster_versions_only = var.cluster_versions_only
  default_only          = var.default_only
  include_all           = var.include_all
  version_status        = var.version_status
}
