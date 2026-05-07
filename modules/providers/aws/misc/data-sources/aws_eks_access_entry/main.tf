# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_eks_access_entry
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_eks_access_entry" "this" {
  count         = var.enabled ? 1 : 0
  cluster_name  = var.cluster_name
  principal_arn = var.principal_arn
  tags          = var.tags
  tags_all      = var.tags_all
}
