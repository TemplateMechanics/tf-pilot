# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_prometheus_workspace
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_prometheus_workspace" "this" {
  count        = var.enabled ? 1 : 0
  workspace_id = var.workspace_id
  tags         = var.tags
}
