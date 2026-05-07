# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_discovery_engine_data_store
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_discovery_engine_data_store" "this" {
  count                        = var.enabled ? 1 : 0
  content_config               = var.content_config
  data_store_id                = var.data_store_id
  display_name                 = var.display_name
  industry_vertical            = var.industry_vertical
  location                     = var.location
  create_advanced_site_search  = var.create_advanced_site_search
  kms_key_name                 = var.kms_key_name
  project                      = var.project
  skip_default_schema_creation = var.skip_default_schema_creation
  solution_types               = var.solution_types
  dynamic "advanced_site_search_config" {
    for_each = var.advanced_site_search_config == null ? [] : (can(tolist(var.advanced_site_search_config)) ? tolist(var.advanced_site_search_config) : [var.advanced_site_search_config])
    content {}
  }
  dynamic "document_processing_config" {
    for_each = var.document_processing_config == null ? [] : (can(tolist(var.document_processing_config)) ? tolist(var.document_processing_config) : [var.document_processing_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
