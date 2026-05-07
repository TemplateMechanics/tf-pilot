# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_healthcare_dicom_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_healthcare_dicom_service" "this" {
  count                         = var.enabled ? 1 : 0
  location                      = var.location
  name                          = var.name
  workspace_id                  = var.workspace_id
  data_partitions_enabled       = var.data_partitions_enabled
  encryption_key_url            = var.encryption_key_url
  public_network_access_enabled = var.public_network_access_enabled
  tags                          = var.tags
  dynamic "cors" {
    for_each = var.cors == null ? [] : (can(tolist(var.cors)) ? tolist(var.cors) : [var.cors])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "storage" {
    for_each = var.storage == null ? [] : (can(tolist(var.storage)) ? tolist(var.storage) : [var.storage])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
