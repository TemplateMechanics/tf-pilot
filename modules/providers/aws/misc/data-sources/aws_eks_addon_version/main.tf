# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_eks_addon_version
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_eks_addon_version" "this" {
  count              = var.enabled ? 1 : 0
  addon_name         = var.addon_name
  kubernetes_version = var.kubernetes_version
  most_recent        = var.most_recent
}
