# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_glue_catalog_table
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_glue_catalog_table" "this" {
  count            = var.enabled ? 1 : 0
  database_name    = var.database_name
  name             = var.name
  catalog_id       = var.catalog_id
  query_as_of_time = var.query_as_of_time
  transaction_id   = var.transaction_id
}
