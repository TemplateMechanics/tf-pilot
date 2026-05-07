# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_location_tracker
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_location_tracker" "this" {
  count        = var.enabled ? 1 : 0
  tracker_name = var.tracker_name
  tags         = var.tags
}
