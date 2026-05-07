# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_msk_broker_nodes
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_msk_broker_nodes" "this" {
  count       = var.enabled ? 1 : 0
  cluster_arn = var.cluster_arn
}
