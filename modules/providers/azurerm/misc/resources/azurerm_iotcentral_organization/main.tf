# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iotcentral_organization
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_iotcentral_organization" "this" {
  count                     = var.enabled ? 1 : 0
  display_name              = var.display_name
  iotcentral_application_id = var.iotcentral_application_id
  organization_id           = var.organization_id
  parent_organization_id    = var.parent_organization_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
