# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_redshift_orderable_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_redshift_orderable_cluster" "this" {
  count                = var.enabled ? 1 : 0
  cluster_type         = var.cluster_type
  cluster_version      = var.cluster_version
  node_type            = var.node_type
  preferred_node_types = var.preferred_node_types
}
