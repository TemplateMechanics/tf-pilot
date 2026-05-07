# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_s3control_multi_region_access_point
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_s3control_multi_region_access_point" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  account_id = var.account_id
}
