# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_security_center_auto_provisioning
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_security_center_auto_provisioning" "this" {
  count          = var.enabled ? 1 : 0
  auto_provision = var.auto_provision
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
