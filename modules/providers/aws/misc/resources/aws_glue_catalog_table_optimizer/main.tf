# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_catalog_table_optimizer
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glue_catalog_table_optimizer" "this" {
  count         = var.enabled ? 1 : 0
  catalog_id    = var.catalog_id
  database_name = var.database_name
  table_name    = var.table_name
  type          = var.type
  dynamic "configuration" {
    for_each = var.configuration == null ? [] : (can(tolist(var.configuration)) ? tolist(var.configuration) : [var.configuration])
    content {}
  }
}
