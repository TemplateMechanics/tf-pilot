# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_kubernetes_service_versions
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_kubernetes_service_versions" "this" {
  count           = var.enabled ? 1 : 0
  location        = var.location
  include_preview = var.include_preview
  version_prefix  = var.version_prefix
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
