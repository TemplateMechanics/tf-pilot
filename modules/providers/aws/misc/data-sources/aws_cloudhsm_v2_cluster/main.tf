# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_cloudhsm_v2_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_cloudhsm_v2_cluster" "this" {
  count         = var.enabled ? 1 : 0
  cluster_id    = var.cluster_id
  cluster_state = var.cluster_state
}
