# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_blueprint_published_version
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_blueprint_published_version" "this" {
  count          = var.enabled ? 1 : 0
  blueprint_name = var.blueprint_name
  scope_id       = var.scope_id
  version        = var.version
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
