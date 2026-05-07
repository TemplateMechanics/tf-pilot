# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ebs_snapshot_block_public_access
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ebs_snapshot_block_public_access" "this" {
  count = var.enabled ? 1 : 0
  state = var.state
}
