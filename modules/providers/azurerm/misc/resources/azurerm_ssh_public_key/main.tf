# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_ssh_public_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_ssh_public_key" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  public_key          = var.public_key
  resource_group_name = var.resource_group_name
  tags                = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
