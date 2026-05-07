# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_user_defined_function
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glue_user_defined_function" "this" {
  count         = var.enabled ? 1 : 0
  class_name    = var.class_name
  database_name = var.database_name
  name          = var.name
  owner_name    = var.owner_name
  owner_type    = var.owner_type
  catalog_id    = var.catalog_id
  dynamic "resource_uris" {
    for_each = var.resource_uris == null ? [] : (can(tolist(var.resource_uris)) ? tolist(var.resource_uris) : [var.resource_uris])
    content {}
  }
}
