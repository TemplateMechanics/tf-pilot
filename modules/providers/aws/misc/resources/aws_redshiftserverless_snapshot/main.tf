# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshiftserverless_snapshot
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshiftserverless_snapshot" "this" {
  count            = var.enabled ? 1 : 0
  namespace_name   = var.namespace_name
  snapshot_name    = var.snapshot_name
  retention_period = var.retention_period
}
