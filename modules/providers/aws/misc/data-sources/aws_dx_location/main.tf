# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_dx_location
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_dx_location" "this" {
  count         = var.enabled ? 1 : 0
  location_code = var.location_code
}
