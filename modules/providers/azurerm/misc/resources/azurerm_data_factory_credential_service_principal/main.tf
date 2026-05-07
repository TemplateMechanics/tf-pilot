# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_credential_service_principal
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_credential_service_principal" "this" {
  count                = var.enabled ? 1 : 0
  data_factory_id      = var.data_factory_id
  name                 = var.name
  service_principal_id = var.service_principal_id
  tenant_id            = var.tenant_id
  annotations          = var.annotations
  description          = var.description
  dynamic "service_principal_key" {
    for_each = var.service_principal_key == null ? [] : (can(tolist(var.service_principal_key)) ? tolist(var.service_principal_key) : [var.service_principal_key])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
