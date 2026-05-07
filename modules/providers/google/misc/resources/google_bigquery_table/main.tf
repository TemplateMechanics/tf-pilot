# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_table
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_table" "this" {
  count                        = var.enabled ? 1 : 0
  dataset_id                   = var.dataset_id
  table_id                     = var.table_id
  clustering                   = var.clustering
  deletion_protection          = var.deletion_protection
  description                  = var.description
  expiration_time              = var.expiration_time
  friendly_name                = var.friendly_name
  ignore_auto_generated_schema = var.ignore_auto_generated_schema
  ignore_schema_changes        = var.ignore_schema_changes
  labels                       = var.labels
  max_staleness                = var.max_staleness
  project                      = var.project
  require_partition_filter     = var.require_partition_filter
  resource_tags                = var.resource_tags
  schema                       = var.schema
  table_metadata_view          = var.table_metadata_view
  dynamic "biglake_configuration" {
    for_each = var.biglake_configuration == null ? [] : (can(tolist(var.biglake_configuration)) ? tolist(var.biglake_configuration) : [var.biglake_configuration])
    content {}
  }
  dynamic "encryption_configuration" {
    for_each = var.encryption_configuration == null ? [] : (can(tolist(var.encryption_configuration)) ? tolist(var.encryption_configuration) : [var.encryption_configuration])
    content {}
  }
  dynamic "external_catalog_table_options" {
    for_each = var.external_catalog_table_options == null ? [] : (can(tolist(var.external_catalog_table_options)) ? tolist(var.external_catalog_table_options) : [var.external_catalog_table_options])
    content {}
  }
  dynamic "external_data_configuration" {
    for_each = var.external_data_configuration == null ? [] : (can(tolist(var.external_data_configuration)) ? tolist(var.external_data_configuration) : [var.external_data_configuration])
    content {}
  }
  dynamic "materialized_view" {
    for_each = var.materialized_view == null ? [] : (can(tolist(var.materialized_view)) ? tolist(var.materialized_view) : [var.materialized_view])
    content {}
  }
  dynamic "range_partitioning" {
    for_each = var.range_partitioning == null ? [] : (can(tolist(var.range_partitioning)) ? tolist(var.range_partitioning) : [var.range_partitioning])
    content {}
  }
  dynamic "schema_foreign_type_info" {
    for_each = var.schema_foreign_type_info == null ? [] : (can(tolist(var.schema_foreign_type_info)) ? tolist(var.schema_foreign_type_info) : [var.schema_foreign_type_info])
    content {}
  }
  dynamic "table_constraints" {
    for_each = var.table_constraints == null ? [] : (can(tolist(var.table_constraints)) ? tolist(var.table_constraints) : [var.table_constraints])
    content {}
  }
  dynamic "table_replication_info" {
    for_each = var.table_replication_info == null ? [] : (can(tolist(var.table_replication_info)) ? tolist(var.table_replication_info) : [var.table_replication_info])
    content {}
  }
  dynamic "time_partitioning" {
    for_each = var.time_partitioning == null ? [] : (can(tolist(var.time_partitioning)) ? tolist(var.time_partitioning) : [var.time_partitioning])
    content {}
  }
  dynamic "view" {
    for_each = var.view == null ? [] : (can(tolist(var.view)) ? tolist(var.view) : [var.view])
    content {}
  }
}
