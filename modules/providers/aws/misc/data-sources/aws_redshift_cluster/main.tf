# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_redshift_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_redshift_cluster" "this" {
  count              = var.enabled ? 1 : 0
  cluster_identifier = var.cluster_identifier
  tags               = var.tags
}
