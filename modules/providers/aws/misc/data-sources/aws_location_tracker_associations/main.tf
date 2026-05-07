# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_location_tracker_associations
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_location_tracker_associations" "this" {
  count        = var.enabled ? 1 : 0
  tracker_name = var.tracker_name
}
