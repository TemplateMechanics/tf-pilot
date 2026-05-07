# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_workspaces_image
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_workspaces_image" "this" {
  count    = var.enabled ? 1 : 0
  image_id = var.image_id
}
