# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_api_portal
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_api_portal" "this" {
  count                         = var.enabled ? 1 : 0
  name                          = var.name
  spring_cloud_service_id       = var.spring_cloud_service_id
  api_try_out_enabled           = var.api_try_out_enabled
  gateway_ids                   = var.gateway_ids
  https_only_enabled            = var.https_only_enabled
  instance_count                = var.instance_count
  public_network_access_enabled = var.public_network_access_enabled
  dynamic "sso" {
    for_each = var.sso == null ? [] : (can(tolist(var.sso)) ? tolist(var.sso) : [var.sso])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
