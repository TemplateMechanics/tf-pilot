# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_dx_locations
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_dx_locations" "this" {
  count = var.enabled ? 1 : 0
}
