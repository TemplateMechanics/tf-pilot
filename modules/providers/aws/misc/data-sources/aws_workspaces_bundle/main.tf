# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_workspaces_bundle
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_workspaces_bundle" "this" {
  count     = var.enabled ? 1 : 0
  bundle_id = var.bundle_id
  name      = var.name
  owner     = var.owner
}
