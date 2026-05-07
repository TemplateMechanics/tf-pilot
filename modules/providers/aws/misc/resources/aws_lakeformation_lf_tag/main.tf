# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lakeformation_lf_tag
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lakeformation_lf_tag" "this" {
  count      = var.enabled ? 1 : 0
  key        = var.key
  values     = var.values
  catalog_id = var.catalog_id
}
