# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_healthcare_fhir_store
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_healthcare_fhir_store" "this" {
  count                               = var.enabled ? 1 : 0
  dataset                             = var.dataset
  name                                = var.name
  version                             = var.version
  complex_data_type_reference_parsing = var.complex_data_type_reference_parsing
  default_search_handling_strict      = var.default_search_handling_strict
  disable_referential_integrity       = var.disable_referential_integrity
  disable_resource_versioning         = var.disable_resource_versioning
  enable_history_import               = var.enable_history_import
  enable_update_create                = var.enable_update_create
  labels                              = var.labels
  dynamic "notification_config" {
    for_each = var.notification_config == null ? [] : (can(tolist(var.notification_config)) ? tolist(var.notification_config) : [var.notification_config])
    content {}
  }
  dynamic "notification_configs" {
    for_each = var.notification_configs == null ? [] : (can(tolist(var.notification_configs)) ? tolist(var.notification_configs) : [var.notification_configs])
    content {}
  }
  dynamic "stream_configs" {
    for_each = var.stream_configs == null ? [] : (can(tolist(var.stream_configs)) ? tolist(var.stream_configs) : [var.stream_configs])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
