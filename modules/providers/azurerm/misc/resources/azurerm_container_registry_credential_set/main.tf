# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_registry_credential_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_container_registry_credential_set" "this" {
  count                 = var.enabled ? 1 : 0
  container_registry_id = var.container_registry_id
  login_server          = var.login_server
  name                  = var.name
  dynamic "authentication_credentials" {
    for_each = var.authentication_credentials == null ? [] : (can(tolist(var.authentication_credentials)) ? tolist(var.authentication_credentials) : [var.authentication_credentials])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
