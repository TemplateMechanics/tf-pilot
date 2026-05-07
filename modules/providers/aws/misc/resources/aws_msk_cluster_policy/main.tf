# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_msk_cluster_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_msk_cluster_policy" "this" {
  count       = var.enabled ? 1 : 0
  cluster_arn = var.cluster_arn
  policy      = var.policy
}
