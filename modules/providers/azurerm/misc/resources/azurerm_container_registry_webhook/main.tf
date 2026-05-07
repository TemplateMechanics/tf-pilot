# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_registry_webhook
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_container_registry_webhook" "this" {
  count               = var.enabled ? 1 : 0
  actions             = var.actions
  location            = var.location
  name                = var.name
  registry_name       = var.registry_name
  resource_group_name = var.resource_group_name
  service_uri         = var.service_uri
  custom_headers      = var.custom_headers
  scope               = var.scope
  status              = var.status
  tags                = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
