# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_catalog_database
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glue_catalog_database" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  catalog_id   = var.catalog_id
  description  = var.description
  location_uri = var.location_uri
  parameters   = var.parameters
  tags         = var.tags
  tags_all     = var.tags_all
  dynamic "create_table_default_permission" {
    for_each = var.create_table_default_permission == null ? [] : (can(tolist(var.create_table_default_permission)) ? tolist(var.create_table_default_permission) : [var.create_table_default_permission])
    content {}
  }
  dynamic "federated_database" {
    for_each = var.federated_database == null ? [] : (can(tolist(var.federated_database)) ? tolist(var.federated_database) : [var.federated_database])
    content {}
  }
  dynamic "target_database" {
    for_each = var.target_database == null ? [] : (can(tolist(var.target_database)) ? tolist(var.target_database) : [var.target_database])
    content {}
  }
}
