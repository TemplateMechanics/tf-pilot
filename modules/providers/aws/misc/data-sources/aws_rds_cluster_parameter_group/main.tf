# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_rds_cluster_parameter_group
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_rds_cluster_parameter_group" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
