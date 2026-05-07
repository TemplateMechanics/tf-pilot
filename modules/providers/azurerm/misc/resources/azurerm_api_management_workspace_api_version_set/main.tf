# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_workspace_api_version_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_workspace_api_version_set" "this" {
  count                       = var.enabled ? 1 : 0
  api_management_workspace_id = var.api_management_workspace_id
  display_name                = var.display_name
  name                        = var.name
  versioning_scheme           = var.versioning_scheme
  description                 = var.description
  version_header_name         = var.version_header_name
  version_query_name          = var.version_query_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
