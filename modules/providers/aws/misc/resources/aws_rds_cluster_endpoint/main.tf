# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_cluster_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_rds_cluster_endpoint" "this" {
  count                       = var.enabled ? 1 : 0
  cluster_endpoint_identifier = var.cluster_endpoint_identifier
  cluster_identifier          = var.cluster_identifier
  custom_endpoint_type        = var.custom_endpoint_type
  excluded_members            = var.excluded_members
  static_members              = var.static_members
  tags                        = var.tags
  tags_all                    = var.tags_all
}
