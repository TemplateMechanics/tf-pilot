# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_lakeformation_data_lake_settings
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_lakeformation_data_lake_settings" "this" {
  count      = var.enabled ? 1 : 0
  catalog_id = var.catalog_id
}
