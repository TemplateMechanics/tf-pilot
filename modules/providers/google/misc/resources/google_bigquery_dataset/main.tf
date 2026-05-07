# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_dataset
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_dataset" "this" {
  count                           = var.enabled ? 1 : 0
  dataset_id                      = var.dataset_id
  default_collation               = var.default_collation
  default_partition_expiration_ms = var.default_partition_expiration_ms
  default_table_expiration_ms     = var.default_table_expiration_ms
  delete_contents_on_destroy      = var.delete_contents_on_destroy
  description                     = var.description
  friendly_name                   = var.friendly_name
  is_case_insensitive             = var.is_case_insensitive
  labels                          = var.labels
  location                        = var.location
  max_time_travel_hours           = var.max_time_travel_hours
  project                         = var.project
  resource_tags                   = var.resource_tags
  storage_billing_model           = var.storage_billing_model
  dynamic "access" {
    for_each = var.access == null ? [] : (can(tolist(var.access)) ? tolist(var.access) : [var.access])
    content {}
  }
  dynamic "default_encryption_configuration" {
    for_each = var.default_encryption_configuration == null ? [] : (can(tolist(var.default_encryption_configuration)) ? tolist(var.default_encryption_configuration) : [var.default_encryption_configuration])
    content {}
  }
  dynamic "external_catalog_dataset_options" {
    for_each = var.external_catalog_dataset_options == null ? [] : (can(tolist(var.external_catalog_dataset_options)) ? tolist(var.external_catalog_dataset_options) : [var.external_catalog_dataset_options])
    content {}
  }
  dynamic "external_dataset_reference" {
    for_each = var.external_dataset_reference == null ? [] : (can(tolist(var.external_dataset_reference)) ? tolist(var.external_dataset_reference) : [var.external_dataset_reference])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
