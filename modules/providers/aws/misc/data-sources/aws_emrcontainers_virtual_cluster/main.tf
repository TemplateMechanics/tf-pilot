# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_emrcontainers_virtual_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_emrcontainers_virtual_cluster" "this" {
  count              = var.enabled ? 1 : 0
  virtual_cluster_id = var.virtual_cluster_id
  tags               = var.tags
}
