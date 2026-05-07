# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_data_catalog_encryption_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glue_data_catalog_encryption_settings" "this" {
  count      = var.enabled ? 1 : 0
  catalog_id = var.catalog_id
  dynamic "data_catalog_encryption_settings" {
    for_each = var.data_catalog_encryption_settings == null ? [] : (can(tolist(var.data_catalog_encryption_settings)) ? tolist(var.data_catalog_encryption_settings) : [var.data_catalog_encryption_settings])
    content {}
  }
}
