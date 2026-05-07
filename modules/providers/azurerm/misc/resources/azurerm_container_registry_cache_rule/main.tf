# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_registry_cache_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_container_registry_cache_rule" "this" {
  count                 = var.enabled ? 1 : 0
  container_registry_id = var.container_registry_id
  name                  = var.name
  source_repo           = var.source_repo
  target_repo           = var.target_repo
  credential_set_id     = var.credential_set_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
