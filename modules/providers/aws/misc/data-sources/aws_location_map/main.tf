# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_location_map
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_location_map" "this" {
  count    = var.enabled ? 1 : 0
  map_name = var.map_name
  tags     = var.tags
}
