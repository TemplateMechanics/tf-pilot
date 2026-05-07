# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_policy" "this" {
  count             = var.enabled ? 1 : 0
  api_management_id = var.api_management_id
  xml_content       = var.xml_content
  xml_link          = var.xml_link
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
