# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_app
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_app" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  resource_group_name     = var.resource_group_name
  service_name            = var.service_name
  addon_json              = var.addon_json
  https_only              = var.https_only
  is_public               = var.is_public
  public_endpoint_enabled = var.public_endpoint_enabled
  tls_enabled             = var.tls_enabled
  dynamic "custom_persistent_disk" {
    for_each = var.custom_persistent_disk == null ? [] : (can(tolist(var.custom_persistent_disk)) ? tolist(var.custom_persistent_disk) : [var.custom_persistent_disk])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "ingress_settings" {
    for_each = var.ingress_settings == null ? [] : (can(tolist(var.ingress_settings)) ? tolist(var.ingress_settings) : [var.ingress_settings])
    content {}
  }
  dynamic "persistent_disk" {
    for_each = var.persistent_disk == null ? [] : (can(tolist(var.persistent_disk)) ? tolist(var.persistent_disk) : [var.persistent_disk])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
