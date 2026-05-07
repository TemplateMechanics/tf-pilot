# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_workspace_policy_fragment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_workspace_policy_fragment" "this" {
  count                       = var.enabled ? 1 : 0
  api_management_workspace_id = var.api_management_workspace_id
  name                        = var.name
  xml_content                 = var.xml_content
  description                 = var.description
  xml_format                  = var.xml_format
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
