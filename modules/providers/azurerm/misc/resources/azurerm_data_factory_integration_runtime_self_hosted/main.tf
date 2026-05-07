# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_integration_runtime_self_hosted
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_integration_runtime_self_hosted" "this" {
  count                                        = var.enabled ? 1 : 0
  data_factory_id                              = var.data_factory_id
  name                                         = var.name
  description                                  = var.description
  self_contained_interactive_authoring_enabled = var.self_contained_interactive_authoring_enabled
  dynamic "rbac_authorization" {
    for_each = var.rbac_authorization == null ? [] : (can(tolist(var.rbac_authorization)) ? tolist(var.rbac_authorization) : [var.rbac_authorization])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
