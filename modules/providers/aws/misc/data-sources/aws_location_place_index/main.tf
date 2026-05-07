# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_location_place_index
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_location_place_index" "this" {
  count      = var.enabled ? 1 : 0
  index_name = var.index_name
  tags       = var.tags
}
