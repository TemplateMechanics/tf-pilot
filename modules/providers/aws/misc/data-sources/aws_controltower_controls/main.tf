# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_controltower_controls
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_controltower_controls" "this" {
  count             = var.enabled ? 1 : 0
  target_identifier = var.target_identifier
}
