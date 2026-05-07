# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_workspaces_workspace
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_workspaces_workspace" "this" {
  count        = var.enabled ? 1 : 0
  directory_id = var.directory_id
  tags         = var.tags
  user_name    = var.user_name
  workspace_id = var.workspace_id
}
