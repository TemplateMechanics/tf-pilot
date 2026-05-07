# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_source_control_token
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_source_control_token" "this" {
  count        = var.enabled ? 1 : 0
  token        = var.token
  type         = var.type
  token_secret = var.token_secret
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
