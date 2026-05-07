# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_registry_token_password
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_container_registry_token_password" "this" {
  count                       = var.enabled ? 1 : 0
  container_registry_token_id = var.container_registry_token_id
  dynamic "password1" {
    for_each = var.password1 == null ? [] : (can(tolist(var.password1)) ? tolist(var.password1) : [var.password1])
    content {}
  }
  dynamic "password2" {
    for_each = var.password2 == null ? [] : (can(tolist(var.password2)) ? tolist(var.password2) : [var.password2])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
