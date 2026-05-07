# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: foundation/data-sources/azurerm_subscription_template_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_subscription_template_deployment" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
