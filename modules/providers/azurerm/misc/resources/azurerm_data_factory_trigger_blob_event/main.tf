# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_trigger_blob_event
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_trigger_blob_event" "this" {
  count                 = var.enabled ? 1 : 0
  data_factory_id       = var.data_factory_id
  events                = var.events
  name                  = var.name
  storage_account_id    = var.storage_account_id
  activated             = var.activated
  additional_properties = var.additional_properties
  annotations           = var.annotations
  blob_path_begins_with = var.blob_path_begins_with
  blob_path_ends_with   = var.blob_path_ends_with
  description           = var.description
  ignore_empty_blobs    = var.ignore_empty_blobs
  dynamic "pipeline" {
    for_each = var.pipeline == null ? [] : (can(tolist(var.pipeline)) ? tolist(var.pipeline) : [var.pipeline])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
