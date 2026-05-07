# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_redshiftserverless_credentials
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_redshiftserverless_credentials" "this" {
  count            = var.enabled ? 1 : 0
  workgroup_name   = var.workgroup_name
  db_name          = var.db_name
  duration_seconds = var.duration_seconds
}
