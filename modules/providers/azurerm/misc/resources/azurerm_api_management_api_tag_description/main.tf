# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_api_tag_description
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_api_tag_description" "this" {
  count                              = var.enabled ? 1 : 0
  api_tag_id                         = var.api_tag_id
  description                        = var.description
  external_documentation_description = var.external_documentation_description
  external_documentation_url         = var.external_documentation_url
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
