# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_redshift_cluster_credentials
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_redshift_cluster_credentials" "this" {
  count              = var.enabled ? 1 : 0
  cluster_identifier = var.cluster_identifier
  db_user            = var.db_user
  auto_create        = var.auto_create
  db_groups          = var.db_groups
  db_name            = var.db_name
  duration_seconds   = var.duration_seconds
}
